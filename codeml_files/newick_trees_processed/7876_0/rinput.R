library(ape)

testtree <- read.tree("7876_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7876_0_unrooted.txt")