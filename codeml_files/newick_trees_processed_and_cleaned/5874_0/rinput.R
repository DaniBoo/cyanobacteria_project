library(ape)

testtree <- read.tree("5874_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5874_0_unrooted.txt")