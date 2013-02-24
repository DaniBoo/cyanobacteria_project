library(ape)

testtree <- read.tree("6738_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6738_0_unrooted.txt")