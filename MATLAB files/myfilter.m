b=fir1(6,[0.118 0.122],'stop');
freqz(b,1);
dataIn=y;
dataOut=filter(b,1,dataIn);
plot(dataOut)