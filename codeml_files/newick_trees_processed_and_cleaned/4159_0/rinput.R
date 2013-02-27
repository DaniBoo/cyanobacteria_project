library(ape)

testtree <- read.tree("4159_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4159_0_unrooted.txt")