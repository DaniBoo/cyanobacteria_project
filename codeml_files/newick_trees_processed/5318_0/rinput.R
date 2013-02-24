library(ape)

testtree <- read.tree("5318_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5318_0_unrooted.txt")