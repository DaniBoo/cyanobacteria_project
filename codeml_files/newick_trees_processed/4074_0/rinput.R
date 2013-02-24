library(ape)

testtree <- read.tree("4074_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4074_0_unrooted.txt")