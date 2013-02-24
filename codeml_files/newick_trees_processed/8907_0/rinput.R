library(ape)

testtree <- read.tree("8907_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8907_0_unrooted.txt")