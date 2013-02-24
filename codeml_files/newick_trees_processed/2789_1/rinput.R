library(ape)

testtree <- read.tree("2789_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2789_1_unrooted.txt")