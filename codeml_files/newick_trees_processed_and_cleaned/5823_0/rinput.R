library(ape)

testtree <- read.tree("5823_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5823_0_unrooted.txt")