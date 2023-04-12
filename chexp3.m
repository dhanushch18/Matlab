x=[complex(1,2) complex(3,4) complex(5,6);complex(3,6) complex(4,6) complex(1,4);complex(7,6) complex(2,5) complex(6,9)]
plot(x)
title('3*3 matrix')
xlabel('sample')
ylabel('value')
y=det(x);
z=rank(x);
b=x'
c=eig(x);
[v,d]=eig(x);
[p,q,r]=svd(x)



