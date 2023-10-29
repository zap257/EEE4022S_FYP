% GO TO nic_inc AND CHANGE THE DIRECTORY
j=sqrt(-1);
s= tf('s');
y= (0.24)/((0.055*s+3.09)*(0.013*s+0.00063)+0.27^2)
%x = 2:0.1:5;
%t = (1)./(5*j./x + 1 );
%t(1)
%phas =angle(t).*180/pi
%M = 20*log10(abs(t)) 
%plot(phas,M)
nic_inc();
nichols(y);
ngrid();
