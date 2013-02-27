library(ape)

testtree <- read.tree("4340_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4340_0_unrooted.txt")