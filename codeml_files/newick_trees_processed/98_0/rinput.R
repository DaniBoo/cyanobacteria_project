library(ape)

testtree <- read.tree("98_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="98_0_unrooted.txt")