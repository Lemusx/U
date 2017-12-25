v=0.001286;
vy=0.1569;
h=0.001426;
hy=0.6225;
d=0.001616;
dy=0.4257;
Ev=1798.2
Eh=6190.8
Ed=2740.6

data1=load (['C:\Users\probook\Desktop\Datos_papel\papel_vertical_2.txt']);
data2=load (['C:\Users\probook\Desktop\Datos_papel\papel_horizontal_1.txt']);
data3=load (['C:\Users\probook\Desktop\Datos_papel\papel_diagonal_1.txt']);

x1=data1(:,1);
y1=data1(:,2);

x2=data2(:,1);
y2=data2(:,2);

x3=data3(:,1);
y3=data3(:,2);

x1=x1./1000;
x2=x2./1000;
x3=x3./1000;

e=73*10^-6;
a=2.5*10^-2;
l=20*10^-2;
s=e*a;

x1=x1./l;
y1=y1./s;

x2=x2./l;
y2=y2./s;

x3=x3./l;
y3=y3./s;

y1=y1.*(10^-6);
y2=y2.*(10^-6);
y3=y3.*(10^-6);

x1=x1-v;
y1=y1-vy;
x2=x2-h;
y2=y2-hy;
x3=x3-d;
y3=y3-dy;

tv=Ev*(x1-0.002);
th=Eh*(x2-0.002);
td=Ed*(x3-0.002);

hold on
figure(1);
plot(x1,y1,'b');
plot(x1,tv,'--black');

figure(2);
plot(x2,y2,'r');
plot(x2,th,'--black');

figure(3);
plot(x3,y3,'g');
plot(x3,td,'--black');

a=0;
b=0.0088852;
B=0;
for i=1:9809
    A=y1(i+1,1)+y1(i,1);
    B=B+A;
end
B=((b-a)/(2*9809))*B

