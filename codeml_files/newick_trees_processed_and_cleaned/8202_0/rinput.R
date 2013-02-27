library(ape)

testtree <- read.tree("8202_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8202_0_unrooted.txt")