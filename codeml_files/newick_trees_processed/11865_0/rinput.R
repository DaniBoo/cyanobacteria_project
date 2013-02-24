library(ape)

testtree <- read.tree("11865_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11865_0_unrooted.txt")