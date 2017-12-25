
data=load(['C:\Users\probook\Desktop\prueba_datos\papel_diagonal_1.txt']);
x=data(:,1);
y=data(:,2);
a=0;
b=0.02055405;
B=0;
for i=1:2466
    A=data(i+1,2)+data(i,2);
    B=B+A;
end
B=((b-a)/(2*2466))*B
plot(x,y)
