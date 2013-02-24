library(ape)

testtree <- read.tree("6428_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6428_0_unrooted.txt")