library(ape)

testtree <- read.tree("10154_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10154_0_unrooted.txt")