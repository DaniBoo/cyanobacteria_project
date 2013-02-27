library(ape)

testtree <- read.tree("2178_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2178_0_unrooted.txt")