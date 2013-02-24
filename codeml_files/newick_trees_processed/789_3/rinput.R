library(ape)

testtree <- read.tree("789_3.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="789_3_unrooted.txt")