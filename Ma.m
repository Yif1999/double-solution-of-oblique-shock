function [M2] = Ma(M1,beta)
%MA  ���б�����������
    beta=2*pi/360*beta;
    M2=sqrt((M1^2+5)/(7*M1^2*sin(beta)^2-1)+M1^2*cos(beta)^2/(0.2*M1^2*sin(beta)^2+1));
end