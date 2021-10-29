a=[-7 5 -9; 2 -1 2; 1 -1 2];
b=[16 3 2 13 ; 5 10 11 8;9 6 7 12; 4 15 14 1];
c=[4 2 -3;7 -7 9;3 -5 6];
d=[6 3 2;2 12 -7;-1 6 2;-5 15 11];
%Q1
3*a-5*c;
7*a+2*b;
c*a;
c*d';
%Q2
zeros(5);
zeros(3,5);
ones(5);
ones(3,5);
size(d);
zeros(size(d));
diag([1 2 3 4]);
eye(5);
%Q3
%[A,B] error because of rows not equals
%[A;B] error because of columes not equals
%Q4
y=diag([5 5 5 5 5 5 5]);
y(1:7,8) = [5;5;5;5;5;5;5];
%Q5
a(6,:);
a(:,8);
