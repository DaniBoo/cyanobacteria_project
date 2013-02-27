library(ape)

testtree <- read.tree("6411_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6411_0_unrooted.txt")