library(ape)

testtree <- read.tree("4178_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4178_0_unrooted.txt")