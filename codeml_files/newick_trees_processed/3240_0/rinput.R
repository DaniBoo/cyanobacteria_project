library(ape)

testtree <- read.tree("3240_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3240_0_unrooted.txt")