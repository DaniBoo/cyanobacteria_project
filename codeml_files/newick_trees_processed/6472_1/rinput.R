library(ape)

testtree <- read.tree("6472_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6472_1_unrooted.txt")