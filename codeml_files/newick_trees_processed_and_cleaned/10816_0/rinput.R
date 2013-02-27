library(ape)

testtree <- read.tree("10816_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10816_0_unrooted.txt")