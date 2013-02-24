library(ape)

testtree <- read.tree("6202_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6202_0_unrooted.txt")