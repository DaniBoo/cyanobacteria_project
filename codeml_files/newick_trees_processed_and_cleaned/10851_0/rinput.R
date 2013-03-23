library(ape)

testtree <- read.tree("10851_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10851_0_unrooted.txt")