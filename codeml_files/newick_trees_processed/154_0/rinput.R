library(ape)

testtree <- read.tree("154_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="154_0_unrooted.txt")