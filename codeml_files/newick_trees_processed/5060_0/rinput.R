library(ape)

testtree <- read.tree("5060_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5060_0_unrooted.txt")