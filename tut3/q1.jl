W_L = 120
μnCox = 0.1e-3  # A/V^2
R_D = 5e+3
R = 25e+3
v_th = 0.7
I = 0.5e-3
I_D = I / 2

# a. Find the differential gain, common mode gain and the common-mode rejection ratio in dB.

# first consider DC conditions
v_GS = sqrt(I_D / (0.5 * μnCox * W_L)) + v_th
