% A01, 1990
vinterp_handle = @vinterp_gauss;
hinterp_handle = @hinterp_bylon;
MAX_SEPARATION = 2.0;

salt_offset([6,8,11:17,21,22,24,26,28,30,32,34:39,41,42,44,46,47,49,50,52,53]) = 1.0e-3 * 1.1; % P104 (18DA90012_1)
salt_offset([1:5,7,9,10,18:20,23,25,27,29,30,31,33,40,43,45,48,51,54:64]) = 1.0e-3 * 1.9; % P112 (64TR90_3)
