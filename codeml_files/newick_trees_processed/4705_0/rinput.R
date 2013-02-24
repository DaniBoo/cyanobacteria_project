library(ape)

testtree <- read.tree("4705_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4705_0_unrooted.txt")