library(ape)

testtree <- read.tree("3599_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3599_0_unrooted.txt")