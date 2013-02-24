library(ape)

testtree <- read.tree("6472_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6472_0_unrooted.txt")