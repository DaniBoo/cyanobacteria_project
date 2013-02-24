library(ape)

testtree <- read.tree("3159_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3159_0_unrooted.txt")