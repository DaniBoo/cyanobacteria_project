library(ape)

testtree <- read.tree("3747_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3747_0_unrooted.txt")