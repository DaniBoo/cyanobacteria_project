library(ape)

testtree <- read.tree("789_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="789_1_unrooted.txt")