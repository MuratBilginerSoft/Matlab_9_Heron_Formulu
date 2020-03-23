a=input('Üçgenin 1. Kenar Uzunluðunu=');
b=input('Üçgenin 2. Kenar Uzunluðunu=');
c=input('Üçgenin 3. Kenar Uzunluðunu=');

u=(a+b+c)/2;

ucgeninAlani=sqrt(u*(u-a)*(u-b)*(u-c));

fprintf('Üçgenin Alaný=%g \n',ucgeninAlani);

