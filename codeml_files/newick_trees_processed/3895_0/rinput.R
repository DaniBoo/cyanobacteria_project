library(ape)

testtree <- read.tree("3895_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3895_0_unrooted.txt")