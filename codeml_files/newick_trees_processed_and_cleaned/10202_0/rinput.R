library(ape)

testtree <- read.tree("10202_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10202_0_unrooted.txt")