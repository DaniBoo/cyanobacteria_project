library(ape)

testtree <- read.tree("5160_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5160_0_unrooted.txt")