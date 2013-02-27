library(ape)

testtree <- read.tree("10263_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10263_0_unrooted.txt")