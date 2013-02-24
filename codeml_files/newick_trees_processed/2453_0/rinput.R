library(ape)

testtree <- read.tree("2453_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2453_0_unrooted.txt")