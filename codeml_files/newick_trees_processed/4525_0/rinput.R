library(ape)

testtree <- read.tree("4525_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4525_0_unrooted.txt")