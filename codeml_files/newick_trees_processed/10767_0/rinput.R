library(ape)

testtree <- read.tree("10767_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10767_0_unrooted.txt")