library(ape)

testtree <- read.tree("5875_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5875_0_unrooted.txt")