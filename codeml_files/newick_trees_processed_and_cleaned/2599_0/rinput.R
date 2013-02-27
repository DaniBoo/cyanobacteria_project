library(ape)

testtree <- read.tree("2599_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2599_0_unrooted.txt")