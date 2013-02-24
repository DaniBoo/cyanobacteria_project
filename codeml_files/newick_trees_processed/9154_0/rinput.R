library(ape)

testtree <- read.tree("9154_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9154_0_unrooted.txt")