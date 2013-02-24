library(ape)

testtree <- read.tree("7552_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7552_0_unrooted.txt")