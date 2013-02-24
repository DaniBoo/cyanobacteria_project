library(ape)

testtree <- read.tree("5574_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5574_0_unrooted.txt")