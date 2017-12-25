
x(1)=0.001426;
x(2)=0.001552;
x(3)=0.001728;
y(1)=0.6225;
y(2)=0.7801;
y(3)=0.4598;

for i=1:3;
data=load (['C:\Users\probook\Desktop\Datos_papel\papel_horizontal_' num2str(i) '.txt']);

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
