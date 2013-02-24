library(ape)

testtree <- read.tree("5794_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5794_0_unrooted.txt")