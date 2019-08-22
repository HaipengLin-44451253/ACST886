##Q2
###b
p<-32622.8;n=30;i<-0.035;loan<-600000

loan_2<-500000
n_2<-c(1:30)
pv_2<-p*(1-(1+i)^(-n_2))/i
plot(n_2,pv_2)

f_2a<-function(n){p*(1-(1+i)^(-n))/i-loan_2}
uniroot(f_2a,c(1,30))  

f_2b<-function(l){p*(1-(1+i)^(-22))/i+l*(1+i)^(-23)-loan_2}
uniroot(f_2b,c(0,32622))
