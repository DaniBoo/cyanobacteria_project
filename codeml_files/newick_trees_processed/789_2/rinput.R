library(ape)

testtree <- read.tree("789_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="789_2_unrooted.txt")