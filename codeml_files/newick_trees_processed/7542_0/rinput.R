library(ape)

testtree <- read.tree("7542_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7542_0_unrooted.txt")