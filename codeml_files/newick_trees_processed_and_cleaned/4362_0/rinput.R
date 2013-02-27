library(ape)

testtree <- read.tree("4362_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4362_0_unrooted.txt")