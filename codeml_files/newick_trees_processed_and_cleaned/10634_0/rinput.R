library(ape)

testtree <- read.tree("10634_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10634_0_unrooted.txt")