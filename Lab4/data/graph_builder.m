load s11.mat
load s22.mat
load s21.mat
load s12.mat

plot(s11.freq,20*log10(abs(s11.data(:,1)+j*s11.data(:,2))))
hold
plot(s22.freq,20*log10(abs(s22.data(:,1)+j*s22.data(:,2))))
hold
plot(s21.freq,20*log10(abs(s21.data(:,1)+j*s21.data(:,2))))
hold
plot(s12.freq,20*log10(abs(s12.data(:,1)+j*s12.data(:,2))))