
t=0:0.01:10;
a=sin (t);
subplot(4,3,1)
plot(t,a)
title('sint')
b=cos (t);
c= sinh (t);
d=cosh (t);
da=gradient(a);
subplot(4,3,2)
plot(t,da)
title('first derivative of sint')
d2a=gradient(da);
subplot(4,3,3)
plot(t,d2a)
title('second derivative of sint')
subplot(4,3,4)
plot(t,b);
title('cost');
db=gradient(b);
subplot(4,3,5)
plot(t,db)
title('first derivative of cost')
d2b=gradient(db);
subplot(4,3,6)
plot(t,d2b)
title('second derivative of cost')
subplot(4,3,7)
plot(t,c);
title('sinht');
dc=gradient(c);
subplot(4,3,8)
plot(t,dc)
title('first derivative of sinht')
d2c=gradient(dc);
subplot(4,3,9)
plot(t,d2c)
title('second derivative of sinht')
subplot(4,3,10)
plot(t,d);
title('cosht');
dd=gradient(d);
subplot(4,3,11)
plot(t,dd)
title('first derivative of cosht')
d2d=gradient(dd);
subplot(4,3,12)
plot(t,d2d)
title('second derivative of cosht')