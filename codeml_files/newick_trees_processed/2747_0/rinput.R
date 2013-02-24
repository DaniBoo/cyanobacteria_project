library(ape)

testtree <- read.tree("2747_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2747_0_unrooted.txt")