library(ape)

testtree <- read.tree("740_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="740_0_unrooted.txt")