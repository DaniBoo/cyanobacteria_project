library(ape)

testtree <- read.tree("3703_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3703_0_unrooted.txt")