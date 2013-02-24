library(ape)

testtree <- read.tree("3865_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3865_0_unrooted.txt")