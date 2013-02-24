library(ape)

testtree <- read.tree("546_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="546_0_unrooted.txt")