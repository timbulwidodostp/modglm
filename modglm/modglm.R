# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Computing interaction effects for nonlinear probability and counts Use modglm With (In) R Software
install.packages("remotes")
remotes::install_github("connorjmccabe/modglm")
library("modglm")
modglm = read.csv("https://raw.githubusercontent.com/timbulwidodostp/modglm/main/modglm/modglm.csv",sep = ";")
# Estimation Computing interaction effects for nonlinear probability and counts Use modglm With (In) R Software
glm<-glm(y ~ x1 + x2 + female + x1:female, data=modglm,family="poisson")
modglm<-modglm(model=glm, vars=c("x1","female"), data=modglm, type="fd", hyps="means")
modglm$model.summary
modglm$intsplot
# Computing interaction effects for nonlinear probability and counts Use modglm With (In) R Software
# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Finished