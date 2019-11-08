x=val;
subplot(2,1,1)
plot(x);
title('original signal');
y=awgn(x,5);
subplot(2,1,2)
plot(y);
title('corrupted signal');
