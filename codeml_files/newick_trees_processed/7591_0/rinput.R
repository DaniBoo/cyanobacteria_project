library(ape)

testtree <- read.tree("7591_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7591_0_unrooted.txt")