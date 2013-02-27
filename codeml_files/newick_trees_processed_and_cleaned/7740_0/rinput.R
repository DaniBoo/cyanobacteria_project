library(ape)

testtree <- read.tree("7740_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7740_0_unrooted.txt")