% P02, 2013
vinterp_handle = @vinterp_gauss;
hinterp_handle = @hinterp_bylon;
MAX_SEPARATION = 2.0;

salt_offset([1:159]) = 1.0e-3 * (-0.3); % P159 (318M20130321)
