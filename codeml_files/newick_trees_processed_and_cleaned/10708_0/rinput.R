library(ape)

testtree <- read.tree("10708_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10708_0_unrooted.txt")