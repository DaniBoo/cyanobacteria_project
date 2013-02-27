library(ape)

testtree <- read.tree("5429_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5429_0_unrooted.txt")