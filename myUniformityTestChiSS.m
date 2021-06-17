%G/slassie Teklu
%id=mit/ur/181/09
%myUniform.m
function [count] = myUniformityTestChiSS(N, n)
 x = rand(1,N);
 count = zeros(1,n);
 for i=1:N
 count( ciel(n*x(i)))++;
 end
 bar(count);
endfunction