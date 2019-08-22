##Q3
###b
p<-32622.8;n=30;i<-0.035;loan<-600000

i_comm<-seq(0,1,0.0001)
pv_comm<-p*(1-(1+i_comm)^(-n))/i_comm
plot(pv_comm,i_comm)
