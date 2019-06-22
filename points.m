function[]=loop()
set(gca,'XLim',[0 100],'YLim',[0 50]);
a = 0;
b = 100;
s = (b-a).*rand(100,1) + a;
c = 0;
d = 50;
t = (d-c).*rand(100,1) + c;
plot(s,t,'*')
hold on
end  
