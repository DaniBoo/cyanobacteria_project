library(ape)

testtree <- read.tree("3074_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3074_0_unrooted.txt")