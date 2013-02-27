library(ape)

testtree <- read.tree("789_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="789_0_unrooted.txt")