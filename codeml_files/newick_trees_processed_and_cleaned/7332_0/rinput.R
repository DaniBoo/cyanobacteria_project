library(ape)

testtree <- read.tree("7332_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7332_0_unrooted.txt")