##Q3
###c
## As decribed in part b, the present value of the loan increses to 618392.05 dollars. Then the decreased interest rate is given by$$618392.05=p\frac{1-v^n}{i},\qquad v=\frac{1}{1+i}$$
## Additionally, the rate should be between 1% and 3.5%.
## The uniroot function can be used to find the exact interest rate that is 3.26%
p<-32622.8;n=30;i<-0.035;loan<-600000

f_3c<-function(i){p*(1-(1+i)^(-n))/i-(loan+18392.05)}
uniroot(f_3c,c(0.01,0.035))
