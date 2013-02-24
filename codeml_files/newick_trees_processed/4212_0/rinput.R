library(ape)

testtree <- read.tree("4212_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4212_0_unrooted.txt")