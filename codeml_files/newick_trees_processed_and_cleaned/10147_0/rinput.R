library(ape)

testtree <- read.tree("10147_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10147_0_unrooted.txt")