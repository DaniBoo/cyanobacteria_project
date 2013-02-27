library(ape)

testtree <- read.tree("10617_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10617_0_unrooted.txt")