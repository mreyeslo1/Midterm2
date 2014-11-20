l1=0.3;
l2=0.2;

x=0.3;
y=0.8;
cost=x/(sqrt((x^2)+(y^2)));
thetat=acos(cost);

cost2=( (l1^2)+(x^2)+(y^2)-(l2^2) )/( 2*l1*sqrt((x^2)+(y^2)));
theta1=acos(cost2)+thetat
degrees1=theta1*180/pi

cos180=( (l1^2)+(l2^2)-( (x^2)+(y^2) ) )/( 2*l1*l2 )
theta2=acos(cos180)
degrees2=theta2*180/pi

%%set1
%%theta1=79.416
%%theta2=23.556

%%set2
%%theta1=85.001
%%theta2=65.376

%%set3
%%theta1=70.375
%%theta2=114.62

%%set4
%%theta1=128.94
%%theta2=70.529

%%set5
%%theta1=169.42
%%theta2=23.556

%%set6
%%theta1=175
%%theta2=65.376

%%set7
%%theta1=67.380
%%theta2=90

%%set8
%%theta1=67.30
%%theta2=90
