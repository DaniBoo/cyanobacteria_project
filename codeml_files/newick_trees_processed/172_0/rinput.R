library(ape)

testtree <- read.tree("172_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="172_0_unrooted.txt")