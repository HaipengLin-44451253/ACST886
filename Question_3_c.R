##Q3
###c
p<-32622.8;n=30;i<-0.035;loan<-600000

f_3c<-function(i){p*(1-(1+i)^(-n))/i-(loan+18392.05)}
uniroot(f_3c,c(0.01,0.035))
