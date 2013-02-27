library(ape)

testtree <- read.tree("3195_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3195_0_unrooted.txt")