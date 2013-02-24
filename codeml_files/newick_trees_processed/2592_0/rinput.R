library(ape)

testtree <- read.tree("2592_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2592_0_unrooted.txt")