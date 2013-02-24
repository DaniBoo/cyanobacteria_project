library(ape)

testtree <- read.tree("2191_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2191_0_unrooted.txt")