library(ape)

testtree <- read.tree("2740_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2740_0_unrooted.txt")