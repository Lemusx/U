

data=load(['C:\Users\probook\Desktop\Tesis\Tesis Alonso Aguirre Tobar\DRX\Cu50%Ni50%\Cu50%Ni50%_1.txt']);
x=data(:,1);
y=data(:,2);

data=load(['C:\Users\probook\Desktop\Tesis\Tesis Alonso Aguirre Tobar\DRX\Cu50%Ni50%\Cu50%Ni50%_2.txt']);
f=data(:,1);
t=data(:,2);

data=load(['C:\Users\probook\Desktop\Tesis\Tesis Alonso Aguirre Tobar\DRX\Cu50%Ni50%\Cu50%Ni50%_3.txt']);
g=data(:,1);
u=data(:,2);



hold on
plot(x,y, 'g')
plot(f,t, 'r')
plot(g,u)
subplot (3,1,1)
hold off
