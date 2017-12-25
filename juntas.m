

data=load(['C:\Users\probook\Desktop\Tesis\Tesis Alonso Aguirre Tobar\DRX\Juntas\Cu30%Ni70%_15hrs.txt']);
x=data(:,1);
y=data(:,2);

data=load(['C:\Users\probook\Desktop\Tesis\Tesis Alonso Aguirre Tobar\DRX\Juntas\Cu50%Ni50%_15hrs.txt']);
f=data(:,1);
t=data(:,2);

data=load(['C:\Users\probook\Desktop\Tesis\Tesis Alonso Aguirre Tobar\DRX\Juntas\Cu70%Ni30%_15hrs.txt']);
g=data(:,1);
u=data(:,2);



hold on
plot(x,y, 'g')
plot(f,t, 'r')
plot(g,u)

hold off
