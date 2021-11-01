 A = [-7 5 -9;2 -1 2;1 -1 2]  , B = [ 16 3 2 13;5 10 11 8;9 6 7 12;4 15 14 1]
 D = [6 3 2;2 12 -7;-1 6 2;-5 15 11] , C = [4 2 -3;7 -7 9;3 -5 6]
% ----------------------------------------------------------------------------------------------- 
  l = 3*A - 5*C  

  o = 7*A + 2*B 
%  can't do operation beacause columns in (A) is not equal the rows in (B)

 k = C*A
 m = C*D'
% -----------------------------------------------------------------------------------------------
 zeros(3)
 zeros (4,5)
 ones(4)
 ones(3,2)
 size(A)
 zeros(size(B))
 diag([1 2 3 4])
 eye(4)
% ------------------------------------------------------------------------------------------------
 [A,B]
% can't do operations because dimensions of matrices being concatenated are not consistent


[A;B]
% can't do operations because dimensions of matrices being concatenated are not consistent
% ------------------------------------------------------------------------------------------------
 x = zeros(7,8)
 x(1,1)=5
 x(2,2)=5
 x(3,3)=5
 x(4,4)=5
 x(5,5)=5
 x(6,6)=5
 x(7,7)=5
 x(end,8)=5
% -------------------------------------------------------------------------------------------------
 A(3,:)
% displays the required rows
 
A(:,2)
 % displays the requierd columns