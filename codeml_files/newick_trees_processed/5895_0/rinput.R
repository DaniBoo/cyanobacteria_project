library(ape)

testtree <- read.tree("5895_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5895_0_unrooted.txt")