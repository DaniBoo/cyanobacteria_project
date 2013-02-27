library(ape)

testtree <- read.tree("2277_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2277_0_unrooted.txt")