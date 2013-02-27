library(ape)

testtree <- read.tree("4267_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4267_0_unrooted.txt")