% P06, 2010
vinterp_handle = @vinterp_gauss;
hinterp_handle = @hinterp_bylon;
MAX_SEPARATION = 2.0;

salt_offset([1:251]) = 1.0e-3 * 0.7; % P149/P150  what about P151 (station xxx-250)
