library(ape)

testtree <- read.tree("5592_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5592_0_unrooted.txt")