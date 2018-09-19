%1 a
A = [1 2 -1; -2 -5 -2; 2 4 -3]
det_A = det(A)
A_T = inv(A)
%1 b
B = [1 5 0;1 2 2; 1 7 -1]
det_B = det(B)
B_T = inv(B)

%2
X = [5, 0, -6, 8, -11, 3, 0, 7, 1, -10, -4]
X_padded = [X 0]
X_matrix = reshape(X_padded, 3, 4)
Y = A*X_matrix

%3
M = [-11, 28, -23, -29, 68, -58, 18, -88, 25, -5, 26, -6, 9, -30, 15, -11, 55, -16, 13, -26, 26]
M_matrix = reshape(M, 3, 7)
Z = inv(A)*M_matrix
my_string = 'START YOUR HW EARLY'

%4a
M_corrupt = [-11, 28, -23, -29, 68, -58, 18, -88, 25, -5, 26, -6, 9, -30, 15, -11, 55, -16, 12, -26, 26]
M_c_m = reshape(M_corrupt, 3, 7)
Z_corrupt = inv(A)*M_c_m
my_string_corrupt = 'START YOUR HW EARLTSD'
%4b
M_corrupt_2 = [-11, 27, -23, -29, 68, -58, 17, -88, 25, -5, 26, -6, 9, -30, 17, -11, 55, -16, 13, -26, 26]
M_c_m_2 = reshape(M_corrupt_2, 3, 7)
Z_corrupt_2 = inv(A)*M_c_m_2
my_string_c_2 ='ORART T(18)QR HLOAARLY'
