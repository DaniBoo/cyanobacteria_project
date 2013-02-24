library(ape)

testtree <- read.tree("6154_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6154_0_unrooted.txt")