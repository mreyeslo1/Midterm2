r1 = 0.4;
r2 = 0.6;
r3 = 1.2;
r4 = 0.5;
r5 = 0.1;
r6 = 0.7;
r7 = 0.3;
r8 = 0.2;
r9 = 0.1;

l1 = 0.3;
l2 = 0.2;
l3 = 0.1;
l4 = 0.1;
l5 = 0.2;
l6 = 0.1;
l7 = 0.3;
l8 = 0.1;
l9 = 0.1;

%% use angles on sina and cos 
c1= cos(r1);
c2= cos(r1+r2);
c3= cos(r2+r3);
c4= cos(r3+r4);
c5= cos(r4+r5);
c6= cos(r5+r6);
c7= cos(r6+r7);
c8= cos(r7+r8);
c9= cos(r8+r9);

s1= sin(r1)
s2= sin(r2+r1)
s3= sin(r3+r2)
s4= sin(r4+r3);
s5= sin(r5+r4);
s6= sin(r6+r5);
s7= sin(r7+r6);
s8= sin(r8+r7);
s9= sin(r9+r8);


x1=l1*c1;
x2=x1+l2*c2;
x3=x2+l3*c3;
x4=x3+l4*c4;
x5=x4+l5*c5;
x6=x5+l6*c6;
x7=x6+l7*c7;
x8=x7+l8*c8;
x9=x8+l9*c9


y1=l1*s1;
y2=y1+l2*s2;
y3=y2+l3*s3;
y4=y3+l4*s4;
y5=y4+l5*s5;
y6=y5+l6*s6;
y7=y6+l7*s7;
y8=y7+l8*s8;
y9=y8+l9*s9
