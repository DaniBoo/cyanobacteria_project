library(ape)

testtree <- read.tree("2245_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2245_0_unrooted.txt")