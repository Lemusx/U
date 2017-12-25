
x(1)=0.001616;
x(2)=0.0018;
x(3)=0.00215;
y(1)=0.4257;
y(2)=0.3932;
y(3)=0.2716;

for i=1:3;
data=load (['C:\Users\probook\Desktop\Datos_papel\papel_diagonal_' num2str(i) '.txt']);

x=data(:,1);
y=data(:,2);

x=x./1000;
e=73*10^-6;
a=2.5*10^-2;
l=20*10^-2;
s=e*a;

x=x./l;
y=y./s;

y=y.*(10^-6);

x=x-x(i);
y=y-y(i);

figure(i); plot(x,y)


end

