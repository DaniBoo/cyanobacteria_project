library(ape)

testtree <- read.tree("4740_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4740_0_unrooted.txt")