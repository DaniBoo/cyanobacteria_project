library(ape)

testtree <- read.tree("7104_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7104_0_unrooted.txt")