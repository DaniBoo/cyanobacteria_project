library(ape)

testtree <- read.tree("4262_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4262_0_unrooted.txt")