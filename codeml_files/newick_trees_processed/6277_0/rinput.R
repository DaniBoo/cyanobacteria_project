library(ape)

testtree <- read.tree("6277_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6277_0_unrooted.txt")