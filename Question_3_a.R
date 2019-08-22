##Q3
###a
p<-32622.8;n=30;i<-0.035;loan<-600000

comm<-1000
f_3a<-function(pv_comm){comm*(1-(1+i)^(-n))/i-pv_comm}
uniroot(f_3a,c(0,30000))
