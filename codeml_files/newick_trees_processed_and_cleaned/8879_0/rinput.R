library(ape)

testtree <- read.tree("8879_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8879_0_unrooted.txt")