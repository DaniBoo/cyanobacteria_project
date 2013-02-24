library(ape)

testtree <- read.tree("13740_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13740_0_unrooted.txt")