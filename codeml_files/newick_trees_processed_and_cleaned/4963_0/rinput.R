library(ape)

testtree <- read.tree("4963_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4963_0_unrooted.txt")