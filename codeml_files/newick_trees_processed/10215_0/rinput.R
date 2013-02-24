library(ape)

testtree <- read.tree("10215_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10215_0_unrooted.txt")