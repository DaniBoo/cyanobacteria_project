library(ape)

testtree <- read.tree("1154_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1154_0_unrooted.txt")