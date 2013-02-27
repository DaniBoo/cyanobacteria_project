library(ape)

testtree <- read.tree("8301_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8301_0_unrooted.txt")