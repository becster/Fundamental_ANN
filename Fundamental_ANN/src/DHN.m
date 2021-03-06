%%ANN:      Discrete Hopfield Net
%%Author:   Bitzel Cortez
%%Email:    bitzel30@gmail.com


%Step 0, initialize weights to store patterns
w = [ 0  ,1  ,1 ,-1; 
      1  ,0  ,1 ,-1;
      1  ,1  ,0 ,-1;
     -1  ,-1 ,-1 , 0];
 
 %Step 1, For each input vector x, do Steps 2-6.
 xi = [0;0;1;0];
 isize = size(xi(:,:),2);
 
 for i=1:isize
     %Step 2, Set initial activations of net equal to the external input verctor xi
     y = xi(:,i);
     
     %Step 3,Choose unit to update its activation,Units should be updated in random order 
     jsize = size(xi(:,i),1);
     r = randi([1 jsize],1);
     
     
 end