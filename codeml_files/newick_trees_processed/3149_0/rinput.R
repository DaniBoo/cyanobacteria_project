library(ape)

testtree <- read.tree("3149_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3149_0_unrooted.txt")