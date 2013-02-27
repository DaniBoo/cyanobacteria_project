library(ape)

testtree <- read.tree("2202_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2202_0_unrooted.txt")