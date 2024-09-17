%
close all
all double
clc

Epla=1.26e9;
Etpu=0.044e9;
vpla=0.33;
vtpu=0.44;

% 2D formulae 

%PLA
K1=Epla/(2*(1-vpla));
G1=Epla/(2*(1+vpla));
%TPU
K2=Etpu/(2*(1-vtpu));
G2=Etpu/(2*(1+vtpu));



m1 = linspace(0,1,101);
m2 = linspace(1,0,101);
E_HS=zeros(n,2);

for i=1:n 
  % Hashin–Shtrikman bounds 
    K_l=K2+m1(i)/(power(K1-K2,-1)+m2(i)/(K2+G2));
    K_u=K1+m2(i)/(power(K2-K1,-1)+m1(i)/(K1+G1));
    G_l=G2+m1(i)/(power(G1-G2,-1)+m2(i)*(K2+2*G2)/(2*G2*(K2+G2)));
    G_u=G1+m2(i)/(power(G2-G1,-1)+m1(i)*(K1+2*G1)/(2*G1*(K1+G1)));
 
    E_u=4*K_u*G_u/(K_u+G_u);
    E_l=4*K_l*G_l/(K_l+G_l);

    E_HS(i,1)=E_u;
    E_HS(i,2)=E_l;

end


save('HS_bounds.dat','E_HS','-ascii')% results

hold on
scatter(m1,E_HS(:,1))
scatter(m1,E_HS(:,2))



