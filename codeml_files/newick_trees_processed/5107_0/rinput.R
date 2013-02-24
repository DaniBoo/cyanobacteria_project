library(ape)

testtree <- read.tree("5107_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5107_0_unrooted.txt")