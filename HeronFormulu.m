a=input('��genin 1. Kenar Uzunlu�unu=');
b=input('��genin 2. Kenar Uzunlu�unu=');
c=input('��genin 3. Kenar Uzunlu�unu=');

u=(a+b+c)/2;

ucgeninAlani=sqrt(u*(u-a)*(u-b)*(u-c));

fprintf('��genin Alan�=%g \n',ucgeninAlani);

