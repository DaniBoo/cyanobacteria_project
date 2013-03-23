library(ape)

testtree <- read.tree("10755_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10755_0_unrooted.txt")