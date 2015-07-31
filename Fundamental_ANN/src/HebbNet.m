%%Author: Bitzel Cortez
%%HEBB NET

%Initialized Weights %
wi = [0 ; 0 ; 0];

%input (s)%
xi = [1 1 1;1 0 1; 0 1 1;0 0 1];

%output (t)
y_in = [1 ; 0 ; 0 ; 0];

%n size%
isize = size(xi(:,:),2);

%m size%
jsize = size(xi(:,:),1);

for i=1:isize
   for j =1:jsize
       wi(i)= wi(i) + ( xi(j,i)*y_in(j) );
   end
   disp(wi)
end
