library(ape)

testtree <- read.tree("9202_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9202_0_unrooted.txt")