library(ape)

testtree <- read.tree("2212_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2212_0_unrooted.txt")