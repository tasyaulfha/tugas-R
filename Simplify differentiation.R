rule11<-function(x){
  return(1/(2*sqrt(x)))
}
rule11(2)
library(Ryacas)
print("No.1")
print("y=2x^5")
x<-Sym("x")
Simplify(deriv(2*x^5))
print("No.2")
print("y=x^2+4")
x<-Sym("x")
Simplify(deriv(x^2+4))
print("No.3")
print("y=x^5-6x^7")
x<-Sym("x")
Simplify(deriv(x^5 -6*x^7))
