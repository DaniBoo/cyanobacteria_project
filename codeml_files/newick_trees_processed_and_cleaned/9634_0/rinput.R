library(ape)

testtree <- read.tree("9634_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9634_0_unrooted.txt")