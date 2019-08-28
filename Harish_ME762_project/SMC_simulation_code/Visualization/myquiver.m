function myquiver(t,x,y,psi,n,c)
tn = linspace(t(1),t(end),n);
quiver(interp1(t,x,tn),...
       interp1(t,y,tn),...
       cos(interp1(t,psi,tn)),...
       sin(interp1(t,psi,tn)),0.2,'Color',c);
       