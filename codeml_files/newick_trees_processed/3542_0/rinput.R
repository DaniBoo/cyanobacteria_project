library(ape)

testtree <- read.tree("3542_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3542_0_unrooted.txt")