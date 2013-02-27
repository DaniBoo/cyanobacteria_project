library(ape)

testtree <- read.tree("7347_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7347_0_unrooted.txt")