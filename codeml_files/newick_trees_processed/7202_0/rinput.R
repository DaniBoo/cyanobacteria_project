library(ape)

testtree <- read.tree("7202_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7202_0_unrooted.txt")