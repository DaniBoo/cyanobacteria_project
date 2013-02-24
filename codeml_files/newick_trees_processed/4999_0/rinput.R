library(ape)

testtree <- read.tree("4999_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4999_0_unrooted.txt")