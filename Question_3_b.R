##Q3
###b
## As shown in the plot of PV of loan and the interest rate, 
## they are inversely related which means if PV of loan increases and annual repayment remains the same then interest rate must decreases. 

## The present value of loan increses to$$600000+18392.05=618392.05 dollars$$

## Therefore, the effective rate of interest should be less than 3.5%.


p<-32622.8;n=30;i<-0.035;loan<-600000

i_comm<-seq(0,1,0.0001)
pv_comm<-p*(1-(1+i_comm)^(-n))/i_comm
plot(pv_comm,i_comm)
