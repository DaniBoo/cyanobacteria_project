library(ape)

testtree <- read.tree("12202_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12202_0_unrooted.txt")