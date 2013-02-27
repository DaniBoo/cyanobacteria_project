library(ape)

testtree <- read.tree("4684_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4684_0_unrooted.txt")