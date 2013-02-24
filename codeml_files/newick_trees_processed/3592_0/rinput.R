library(ape)

testtree <- read.tree("3592_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3592_0_unrooted.txt")