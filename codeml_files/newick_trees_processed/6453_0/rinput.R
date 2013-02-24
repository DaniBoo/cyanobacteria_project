library(ape)

testtree <- read.tree("6453_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6453_0_unrooted.txt")