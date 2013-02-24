library(ape)

testtree <- read.tree("3313_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3313_0_unrooted.txt")