library(ape)

testtree <- read.tree("12399_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12399_0_unrooted.txt")