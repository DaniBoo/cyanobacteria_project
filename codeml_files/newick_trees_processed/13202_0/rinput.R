library(ape)

testtree <- read.tree("13202_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13202_0_unrooted.txt")