library(ape)

testtree <- read.tree("4778_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4778_0_unrooted.txt")