library(ape)

testtree <- read.tree("4163_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4163_0_unrooted.txt")