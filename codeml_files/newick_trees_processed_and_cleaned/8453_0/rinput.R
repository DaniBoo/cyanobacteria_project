library(ape)

testtree <- read.tree("8453_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8453_0_unrooted.txt")