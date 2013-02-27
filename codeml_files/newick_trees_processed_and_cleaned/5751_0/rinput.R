library(ape)

testtree <- read.tree("5751_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5751_0_unrooted.txt")