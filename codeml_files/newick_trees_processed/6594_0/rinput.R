library(ape)

testtree <- read.tree("6594_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6594_0_unrooted.txt")