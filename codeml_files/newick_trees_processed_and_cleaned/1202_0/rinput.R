library(ape)

testtree <- read.tree("1202_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1202_0_unrooted.txt")