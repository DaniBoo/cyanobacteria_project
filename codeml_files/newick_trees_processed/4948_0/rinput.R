library(ape)

testtree <- read.tree("4948_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4948_0_unrooted.txt")