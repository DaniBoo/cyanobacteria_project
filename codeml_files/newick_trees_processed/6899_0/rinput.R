library(ape)

testtree <- read.tree("6899_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6899_0_unrooted.txt")