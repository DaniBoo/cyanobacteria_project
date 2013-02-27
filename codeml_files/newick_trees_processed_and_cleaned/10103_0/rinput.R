library(ape)

testtree <- read.tree("10103_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10103_0_unrooted.txt")