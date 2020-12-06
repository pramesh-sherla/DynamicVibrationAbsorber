%% Given Values
M1 = 100 ; %Mass of 1st object
k1 = 50 ;  %Spring coefficient of Spring 1
b = 50;    %Damping Coefficient of Damper 1

%% input signal
h2r = 2 * pi;
Fs = 48000;
tStop = 10;
dt = 1/Fs;
t = (0:dt:tStop)';
sigFreq = 1;
amp = 0.05;
sig = amp* sin(sigFreq * t *h2r);


