library(ape)

testtree <- read.tree("202_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="202_0_unrooted.txt")