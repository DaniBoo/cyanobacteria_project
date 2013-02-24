library(ape)

testtree <- read.tree("8154_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8154_0_unrooted.txt")