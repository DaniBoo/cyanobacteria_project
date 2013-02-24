library(ape)

testtree <- read.tree("2586_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2586_0_unrooted.txt")