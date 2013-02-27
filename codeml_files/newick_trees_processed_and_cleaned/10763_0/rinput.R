library(ape)

testtree <- read.tree("10763_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10763_0_unrooted.txt")