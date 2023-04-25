function fick3ore(D,color)
x=0:1e-6:0.5e-2; %posizoni: da 0 a 5mm (S.I.)
c0=0.35; %concentrazione costante al bordo x=0
%D=6e-10; %coeff diffusione molecolare realistico
%tt=logspace(-1,4,100); %sec
tt=[0:10800];
posx=2e-3; %posizone a cui si svolge la misura, i.e. distanza tra menisco e finestrella di misura
colori=jet(101);
csi=posx ./sqrt(4*D*tt);
plot(tt,0.37*c0*erfc(csi)*12,'linewidth',4,'color',color)
end

