library(ape)

testtree <- read.tree("11848_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11848_0_unrooted.txt")