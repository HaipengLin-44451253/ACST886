##Q3
###d
##The effectibe rate offered is 3.26%, and the PV of loan is 600 000 dollars, the annual repayment is given by$$PV=x\frac{1-v^n}{i},\qquad v=\frac{1}{1+i}$$
##Therefore, the annual payment is 31652.52 dollars, which decreases by 970.28 dollars.
p<-32622.8;n=30;i<-0.035;loan<-600000

f_3d<-function(p){p*(1-(1+0.03260808)^(-n))/0.03260808-loan}
uniroot(f_3d,c(0,40000))
diff<-p-31652.52
diff
