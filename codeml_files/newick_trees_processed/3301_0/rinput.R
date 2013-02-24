library(ape)

testtree <- read.tree("3301_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3301_0_unrooted.txt")