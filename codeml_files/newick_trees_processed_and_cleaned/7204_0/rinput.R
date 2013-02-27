library(ape)

testtree <- read.tree("7204_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7204_0_unrooted.txt")