library(ape)

testtree <- read.tree("2206_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2206_0_unrooted.txt")