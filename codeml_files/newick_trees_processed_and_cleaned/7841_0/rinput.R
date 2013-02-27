library(ape)

testtree <- read.tree("7841_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7841_0_unrooted.txt")