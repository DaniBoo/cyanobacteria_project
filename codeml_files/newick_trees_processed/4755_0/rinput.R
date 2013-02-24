library(ape)

testtree <- read.tree("4755_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4755_0_unrooted.txt")