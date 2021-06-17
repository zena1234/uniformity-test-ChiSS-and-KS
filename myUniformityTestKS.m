
 %G/slassie Teklu
%id=mit/ur/181/09
function myUniformityTestKS(N)
  R = sort(rand(1, N));
  SNX = 1/N:1/N:1; 
  clf %Clear the current figure window
  plot(R,SNX) %plot uniform distribution CDF. Replace ???
  hold on ;%Retain plot data - subsequent plot commands are displayed on
  stairs(R, SNX); %plot the empirical CDF
  end