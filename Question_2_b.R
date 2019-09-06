##Q2

### a.

## The interest of interest offset account is an additional repayment to the loan, so the amount of Scott's repayment 
## (not including the portion from the interest offset account) should be the same as the installment solved in Question 1, which is $32622.8.

###b
##In the final year of payment, Scott can use the balance of 100 000 dollars in the interest offset account to pay the remaining principal. 
##Therefore, the actual present value of the loan can be considered as 500 000 dollars while the annual repayment and the interest rate remain unchanged.

##As shown in the plot of the loan term and the PV of the loan, 
##they are positively related. The repayment period should be less than the original 30 years when the loan principal reduces to 500 000 dollars. 

p<-32622.8;n=30;i<-0.035;loan<-600000

loan_2<-500000
n_2<-c(1:30)
pv_2<-p*(1-(1+i)^(-n_2))/i
plot(n_2,pv_2)

##Let $l$ be the final smaller payment.
##When the intersts from offset acount are used to pay the loan, the perod of repayment is approximately 22.3 years.

f_2a<-function(n){p*(1-(1+i)^(-n))/i-loan_2}
uniroot(f_2a,c(1,30))  

##The final smaller repayment $l$ is given by$$500000=p\frac{1-v^{22}}{i}+lv^{23},\qquad v=\frac{1}{1+i}$$
##The final smaller repayment is $11484.86.

f_2b<-function(l){p*(1-(1+i)^(-22))/i+l*(1+i)^(-23)-loan_2}
uniroot(f_2b,c(0,32622))
