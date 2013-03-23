library(ape)

testtree <- read.tree("11634_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11634_0_unrooted.txt")