
data=load(['C:\Users\probook\Desktop\Datos_papel\papel_vertical_2.txt']);
x=data(:,1);
y=data(:,2);
a=0;
b=0.0088852;
B=0;
for i=1:9809
    A=data(i+1,2)+data(i,2);
    B=B+A;
end
B=((b-a)/(2*9809))*B
plot(x,y)
