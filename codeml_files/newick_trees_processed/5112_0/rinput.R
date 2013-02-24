library(ape)

testtree <- read.tree("5112_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5112_0_unrooted.txt")