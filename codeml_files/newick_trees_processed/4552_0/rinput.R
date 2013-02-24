library(ape)

testtree <- read.tree("4552_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4552_0_unrooted.txt")