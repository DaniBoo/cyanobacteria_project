library(ape)

testtree <- read.tree("3397_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3397_0_unrooted.txt")