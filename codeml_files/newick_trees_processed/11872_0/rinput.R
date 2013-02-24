library(ape)

testtree <- read.tree("11872_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11872_0_unrooted.txt")