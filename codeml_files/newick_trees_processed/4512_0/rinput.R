library(ape)

testtree <- read.tree("4512_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4512_0_unrooted.txt")