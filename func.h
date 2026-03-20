#include <stdlib.h>
#include <math.h>

float* gauss_classic(float* matrix, int n, float* x) {
	int row_len = n + 1;

	// fwd
	for(int i = 0; i < n; i++){
		float pivot = matrix[i * row_len + i];
		for(int k = i + 1; k < n; k++){
			float factor = matrix[k * row_len + i] / pivot;
			for(int j = i; j <= n; j++){
				matrix[k * row_len + j] -= factor * matrix[i * row_len + j];
			}
		}
	}

	// bckw
	for(int i = n - 1; i >= 0; i--){
		float sum = 0;
		for(int j = i + 1; j < n; j++){
			sum += matrix[i * row_len + j] * x[j];
		}
		x[i] = (matrix[i * row_len + n] - sum) / matrix[i * row_len + i];
	}
	return x;
}

float* gauss_column_pivot(float* matrix, int n, float* x) {
	int row_len = n + 1;

	for(int i = 0; i < n; i++){
		// find max in ith col
		int max_row = i;
		for(int k = i + 1; k < n; k++){
			if (fabsf(matrix[k * row_len + i]) > fabsf(matrix[max_row * row_len + i])){
				max_row = k;
			}
		}

		// swp rows
		for(int j = i; j <= n; j++){
			float temp = matrix[i * row_len + j];
			matrix[i * row_len + j] = matrix[max_row * row_len + j];
			matrix[max_row * row_len + j] = temp;
		}

		// excl
		for(int k = i + 1; k < n; k++){
			float factor = matrix[k * row_len + i] / matrix[i * row_len + i];
			for(int j = i; j <= n; j++){
				matrix[k * row_len + j] -= factor * matrix[i * row_len + j];
			}
		}
	}

	for(int i = n - 1; i >= 0; i--){
		float sum = 0;
		for (int j = i + 1; j < n; j++){sum += matrix[i * row_len + j] * x[j];}
		x[i] = (matrix[i * row_len + n] - sum) / matrix[i * row_len + i];
	}
	return x;
}

float* gauss_full_pivot(float* matrix, int n, float* x) {
	int* col_order = (int*)malloc(n * sizeof(int));
	for(int i = 0; i < n; i++){col_order[i] = i;}
	int row_len = n + 1;

	for(int i = 0; i < n; i++){
		int max_row = i, max_col = i;
		float max_val = 0;

		// find max in remaining submatrix
		for(int r = i; r < n; r++){
			for(int c = i; c < n; c++){
				if(fabsf(matrix[r * row_len + c]) > max_val){
					max_val = fabsf(matrix[r * row_len + c]);
					max_row = r; max_col = c;
				}
			}
		}

		// swp rows
		for(int j = 0; j <= n; j++){
			float t = matrix[i * row_len + j];
			matrix[i * row_len + j] = matrix[max_row * row_len + j];
			matrix[max_row * row_len + j] = t;
		}
		// swp cols
		for(int r = 0; r < n; r++){
			float t = matrix[r * row_len + i];
			matrix[r * row_len + i] = matrix[r * row_len + max_col];
			matrix[r * row_len + max_col] = t;
		}
		int t_idx = col_order[i];
		col_order[i] = col_order[max_col];
		col_order[max_col] = t_idx;

		for(int k = i + 1; k < n; k++){
			float factor = matrix[k * row_len + i] / matrix[i * row_len + i];
			for(int j = i; j <= n; j++){matrix[k * row_len + j] -= factor * matrix[i * row_len + j];}
		}
	}

	// backw + restore x's order
	float* temp_x = (float*)malloc(n * sizeof(float));
	for(int i = n - 1; i >= 0; i--){
		float sum = 0;
		for (int j = i + 1; j < n; j++) sum += matrix[i * row_len + j] * temp_x[j];
		temp_x[i] = (matrix[i * row_len + n] - sum) / matrix[i * row_len + i];
	}
	for(int i = 0; i < n; i++){x[col_order[i]] = temp_x[i];}
	
	free(temp_x); free(col_order);
	return x;
}

float* compute_inverse(float* m, int n) {
	int width = 2 * n;

	for (int i = 0; i < n; i++) {
		// pivot find
		int pivot = i;
		for (int j = i + 1; j < n; j++) {
			if (fabsf(m[j * width + i]) > fabsf(m[pivot * width + i])) {
				pivot = j;
			}
		}

		// swap
		if (pivot != i) {
			for (int k = 0; k < width; k++) {
				float temp = m[i * width + k];
				m[i * width + k] = m[pivot * width + k];
				m[pivot * width + k] = temp;
			}
		}

		float pivot_val = m[i * width + i];

		// normalize 
		for (int k = 0; k < width; k++) {
			m[i * width + k] /= pivot_val;
		}

		// excl
		for (int j = 0; j < n; j++) {
			if (j != i) {
				float factor = m[j * width + i];
				for (int k = 0; k < width; k++) {
					m[j * width + k] -= factor * m[i * width + k];
				}
			}
		}
	}

	float* ret = (float*)malloc(n*4);
	for(int i = 0; i < n; i++){
		for(int j = n; j < n*2; j++){
			ret[ i*n + j-n] = m[i * (n*2) + j];
		}
	}
	return ret;
}


void mat_mul(float* A, float* B, float* C, int n) {
    for (int i = 0; i < n; i++) {
        for (int j = 0; j < n; j++) {
            C[i * n + j] = 0;
            for (int k = 0; k < n; k++)
                C[i * n + j] += A[i * n + k] * B[k * n + j];
        }
    }
}


void transpose(float* A, float* AT, int n) {
    for (int i = 0; i < n; i++)
        for (int j = 0; j < n; j++)
            AT[j * n + i] = A[i * n + j];
}


float norm_1(float* matrix, int n){
	float summax = 0.0f;
	for(int i = 0; i < n; i++){
		float sum = 0.0f;
		for(int j = 0; j < n; j++){
			sum += fabs(matrix[j * n + i]);
		}
		if(sum > summax){summax = sum;}
	}
	return summax;
}

float norm_inf(float* matrix, int n){
	float summax = 0.0f;
	for(int i = 0; i < n; i++){
		float sum = 0.0f;
		for(int j = 0; j < n; j++){
			sum += fabs(matrix[i*n + j]);
		}
		if(sum > summax){summax=sum;}
	}
	return summax;
}


float get_max_eigenval(float* matrix, int n){
	float v[n];
	float next_v[n];
	for(int i = 0; i < n; i++){v[i] = 1.0f;}

	float lambda = 0;
	for(int i = 0; i < 100; i++){
		for(int j = 0; j < n; j++){
			next_v[j] = 0;
			for(int k = 0; k < n; k++){next_v[j] += matrix[j * n + k] * v[k];}
		}
		float norm = 0;
		for(int j = 0; j < n; j++){norm += next_v[j] * next_v[j];}
		norm = sqrtf(norm);

		lambda = norm;
		for(int j = 0; j < n; j++){v[j] = next_v[j]/norm;}
	}
	return lambda;
}

float norm_2(float* matrix, int n){
	float matrT[n*n];
	float matrTmatr[n*n];
	transpose(matrix, matrT, n);
	mat_mul(matrT, matrix, matrTmatr, n);

	return sqrtf(get_max_eigenval(matrTmatr, n));
}



