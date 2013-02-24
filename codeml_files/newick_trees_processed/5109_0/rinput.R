library(ape)

testtree <- read.tree("5109_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5109_0_unrooted.txt")