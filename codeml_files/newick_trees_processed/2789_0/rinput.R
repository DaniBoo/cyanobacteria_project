library(ape)

testtree <- read.tree("2789_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2789_0_unrooted.txt")