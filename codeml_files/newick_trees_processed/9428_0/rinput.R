library(ape)

testtree <- read.tree("9428_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9428_0_unrooted.txt")