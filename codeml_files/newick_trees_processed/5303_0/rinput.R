library(ape)

testtree <- read.tree("5303_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5303_0_unrooted.txt")