library(ape)

testtree <- read.tree("4202_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4202_0_unrooted.txt")