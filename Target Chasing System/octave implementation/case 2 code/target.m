code1;
flag=sqrt((t(j-1).x-c(i-1).x)*(t(j-1).x-c(i-1).x)+(t(j-1).y-c(i-1).y)*(t(j-1).y-c(i-1).y));
while(round(c(i-1).x)!=round(t(j-1).x) && round(c(i-1).y)!=round(t(j-1).y))
%while(flag>dc)
%while((c(i-1).x)!=(t(j-1).x) && (c(i-1).y)!=(t(j-1).y)) 
 planb;
 trackmain;
 controll;
 inputs;
 flag=sqrt((t(j-1).x-c(i-1).x)*(t(j-1).x-c(i-1).x)+(t(j-1).y-c(i-1).y)*(t(j-1).y-c(i-1).y));
 hold on
 plot([t.x],[t.y],'s');
 hold on
 plot([c.x],[c.y],'d');
 xlabel ("x");
 ylabel ("y");
 title ("Target Chasing System");
end
disp('TARGET HIT');
c(i-1).x=t(j-1).x;
c(i-1).y=t(j-1).y;

hold on
 plot([t(j-1).x],[t(j-1).y],'s');
 hold on
 plot([c(i-1).x],[c(i-1).y],'d');