library(ape)

testtree <- read.tree("7739_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7739_0_unrooted.txt")