library(ape)

testtree <- read.tree("5748_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5748_0_unrooted.txt")