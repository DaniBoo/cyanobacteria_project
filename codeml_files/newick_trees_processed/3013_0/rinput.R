library(ape)

testtree <- read.tree("3013_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3013_0_unrooted.txt")