
x(1)=0.0005666;
x(2)=0.001286;
x(3)=0.00171;
y(1)=0.1105;
y(2)=0.1569;
y(3)=0.2112;

for i=1:3;
data=load (['C:\Users\probook\Desktop\Mecánica de Materiales\Tareas\Tarea 4\Datos_papel\papel_vertical_1.txt']);

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
