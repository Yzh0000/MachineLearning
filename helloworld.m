%% general operations
%5+6
%3-2
%5*8
%1/2
%2^6
%1==2
%1 ~= 2 % !=
%1 && 0 %AND
%1 || 0 %OR
%xor(1,0) %XOR
%
%% variables
%a = 3
%b = 3; % semicolon supress output
%a
%b
%a = pi;
%a
%disp(a);
%disp(a)
%disp(sprintf('2 decimals: %0.2f',a))
%disp(sprintf('6 decimals: %0.6f',a))
%format long
%a
%format short
%a

%disp(sprintf('2 decimals: %0.2f',3))


% matrix
%A =[1 2; 3 4; 5 6]
%v=[1;2;3]
%w = 1:0.1:2
%v = 1:6
%ones(2,3) 
%zeros(1,3)
%rand(3,4) % random number generation
%randn(1,2) % random number generation, Gaussian distribution
%v = randn(1,1000);
%hist(v,100) % histogram

%eye(4)
%help eye

%More matrix operations
%A =[1 2; 3 4; 5 6]
%size(A)
%size(A,1)
%size(A,2)
%size(A,3) % return 1
%A(3,2)
%A(2,:) % 2nd row
%A([1 3],:) % 1st and 3rd row 
% A = [A, [100;200;300]] % add one more column
%A(:) % put all elements of A into one vector
% C=[A,B] % column bind
% C=[A;B] % row bind

%a = 1:4
%length(a)

% I/O
% pwd,ls, load
% who: show all variables
% whos: show details of all variables
% clear: remove variables
% save hello.dat v  % save variable v to file hello.dat
% save hello.mat v
% save hello.txt v -ascii

%Matrix operations II
%A = [1 2;3 4;5 6]
%B =[1 1; 2 2; 3 3]
%C = [1 2; 3 4]
%A*C
%A .* B % elementwise operation, . is used for elementwise operations
%v = 1:3
%exp(v)
%log(v)
%abs(-2 .* v)
%-v % -1 * v
%v +1 % 1/v will throw an error
%v < 2
%find(v<2) % show index 
%[val,ind] = max(v) %ind is the index of max
% sum, prod, floor, ceil for vectors
% max(A,[],1) % 1 for column, 2 for row
% pinv(A) % inverse matrix 
%A
%max(A,[],2)

%% plotting
%t = 0.01:0.01:0.98;
%y1 = sin(2*pi*4*t);
%plot(t,y1);
%hold on; % the next plot is in the same window 
%y2 = cos(2*pi*4*t);
%plot(t,y2,'r'); % in red color 
%xlabel('time')
%ylabel('value')
%legend('sin','cos')
%title('my plot')
%print -dpng 'myPlot.png' % save as png file
%close
%figure(1); plot(t,y1);
%figure(2); plot(t,y2);
%subplot(1,2,1); % divides plot a 1x2 grid and access the first element
%clf; % clear

% control statement
%for i =1:10,
%  %statment
%end;
A +1
