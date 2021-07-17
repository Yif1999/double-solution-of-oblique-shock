function [beta2]=getBetaFromP(M1,p10,p30)
%��ѹǿ�������н��beta2
    gama=1.4;
    p31=p30/p10;
    p21=p31;
    sinsqbeta2=(p21+(gama-1)/(gama+1))*(gama+1)/(2*gama*M1^2);
    beta2=asin(sinsqbeta2^0.5)*180/pi;
end