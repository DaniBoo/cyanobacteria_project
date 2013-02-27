library(ape)

testtree <- read.tree("4028_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4028_0_unrooted.txt")