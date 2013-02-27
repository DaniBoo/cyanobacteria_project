library(ape)

testtree <- read.tree("12088_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12088_0_unrooted.txt")