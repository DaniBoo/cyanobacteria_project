library(ape)

testtree <- read.tree("7480_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7480_0_unrooted.txt")