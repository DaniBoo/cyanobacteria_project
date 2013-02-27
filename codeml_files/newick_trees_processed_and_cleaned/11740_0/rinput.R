library(ape)

testtree <- read.tree("11740_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11740_0_unrooted.txt")