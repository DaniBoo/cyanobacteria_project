library(ape)

testtree <- read.tree("5154_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5154_0_unrooted.txt")