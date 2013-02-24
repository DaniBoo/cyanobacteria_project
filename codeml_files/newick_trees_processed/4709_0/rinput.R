library(ape)

testtree <- read.tree("4709_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4709_0_unrooted.txt")