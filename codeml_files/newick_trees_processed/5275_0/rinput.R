library(ape)

testtree <- read.tree("5275_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5275_0_unrooted.txt")