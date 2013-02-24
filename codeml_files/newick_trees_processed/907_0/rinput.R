library(ape)

testtree <- read.tree("907_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="907_0_unrooted.txt")