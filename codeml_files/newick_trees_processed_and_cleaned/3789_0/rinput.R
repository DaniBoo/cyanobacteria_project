library(ape)

testtree <- read.tree("3789_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3789_0_unrooted.txt")