library(ape)

testtree <- read.tree("4678_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4678_0_unrooted.txt")