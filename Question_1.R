##Q1
###Let $x$ be the annual repayment.
###As the case given, the present value of the loan is $600 000, the interest is 3.5% p.a., the term of the loan is 30 years. 
###The annual repayment $x$ is given by$$PV=x\frac{1-v^n}{i},\qquad v=\frac{1}{1+i}$$
###As shown in the plot of the instalment $x$ and the PV of the loan, the annual repayment $x$ should be between 20000 and 40000 dollars.

n=30;i<-0.035;loan<-600000
x<-seq(10000,60000,10000)
pv<-x*(1-(1+i)^(-n))/i
plot(x,pv)

##The exact result can be derived by the uniroot function that Bill's annual repayments are $32622.8.

f_1<-function(x){x*(1-(1+i)^(-n))/i-loan}
uniroot(f_1,c(20000,40000))
