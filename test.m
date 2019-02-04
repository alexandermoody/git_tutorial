fs = 5;
Ts = 1/5;
t = 0:Ts:100
input = sin((pi/3).*t);
output = cos((pi/5).*t);
[impulseResponse, t] = impulse_response(input, output, fs);
plot(t, impulseResponse);