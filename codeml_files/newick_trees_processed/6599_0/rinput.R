library(ape)

testtree <- read.tree("6599_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6599_0_unrooted.txt")