hold on
fick3ore(9e-10,'#000AE6')
fick3ore(8e-10,'#24BBC3')
fick3ore(7e-10,'#FFB000')
fick3ore(6e-10,'#B74C4C')
plot(dati_3ore(:,1)-350, dati_3ore(:,2)-1.17 ,'Color','#3d2f3b')
xlabel('$t$ [s]','Interpreter','latex')
ylabel('$A$','Interpreter','latex')
legend('$D = 9\cdot10^{-10}$ m/s$^2$',...
       '$D = 8\cdot10^{-10}$ m/s$^2$',...
       '$D = 7\cdot10^{-10}$ m/s$^2$',...
       '$D = 6\cdot10^{-10}$ m/s$^2$',...
       'Misure a $\lambda$ = 810 nm',...
       'interpreter','latex','location','southeast')
xlim([0,10045])
ylim([0,1.19])
set(gca,'TickLabelInterpreter','latex')
hold off