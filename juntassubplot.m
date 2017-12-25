
for i=1:3
data=load(['C:\Users\probook\Desktop\Tesis\Tesis Alonso Aguirre Tobar\DRX\Cu50%Ni50%\Cu50%Ni50%_' num2str(i) '.txt']);
x=data(:,1);
y=data(:,2);
subplot(3,1,i);
plot(x,y);

end