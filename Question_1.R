##Q1
n=30;i<-0.035;loan<-600000

x<-seq(10000,60000,10000)
pv<-x*(1-(1+i)^(-n))/i
plot(x,pv)

f_1<-function(x){x*(1-(1+i)^(-n))/i-loan}
uniroot(f_1,c(20000,40000))
