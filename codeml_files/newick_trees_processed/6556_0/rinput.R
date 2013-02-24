library(ape)

testtree <- read.tree("6556_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6556_0_unrooted.txt")