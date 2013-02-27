library(ape)

testtree <- read.tree("10301_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10301_0_unrooted.txt")