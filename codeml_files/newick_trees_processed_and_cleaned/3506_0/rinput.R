library(ape)

testtree <- read.tree("3506_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3506_0_unrooted.txt")