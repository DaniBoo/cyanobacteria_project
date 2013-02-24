library(ape)

testtree <- read.tree("5879_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5879_0_unrooted.txt")