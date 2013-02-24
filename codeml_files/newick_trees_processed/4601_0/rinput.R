library(ape)

testtree <- read.tree("4601_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4601_0_unrooted.txt")