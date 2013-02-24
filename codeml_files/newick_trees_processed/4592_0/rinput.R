library(ape)

testtree <- read.tree("4592_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4592_0_unrooted.txt")