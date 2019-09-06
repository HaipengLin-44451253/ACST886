##Q3
###a
##As the case given, the annual commission is 1000 dollars and the interest rate is 3.5%. 
##The present value of the total commmission is given by$$PV_{comm}=x_{comm}\frac{1-v^n}{i},\qquad v=\frac{1}{1+i}$$
##Therefore, the PV of the total commmission is $18392.05.

p<-32622.8;n=30;i<-0.035;loan<-600000

comm<-1000
f_3a<-function(pv_comm){comm*(1-(1+i)^(-n))/i-pv_comm}
uniroot(f_3a,c(0,30000))
