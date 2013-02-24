library(ape)

testtree <- read.tree("7154_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7154_0_unrooted.txt")