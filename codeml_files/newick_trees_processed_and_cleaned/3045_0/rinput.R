library(ape)

testtree <- read.tree("3045_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3045_0_unrooted.txt")