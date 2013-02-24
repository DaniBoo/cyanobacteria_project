library(ape)

testtree <- read.tree("4979_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4979_0_unrooted.txt")