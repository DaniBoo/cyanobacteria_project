library(ape)

testtree <- read.tree("4316_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4316_0_unrooted.txt")