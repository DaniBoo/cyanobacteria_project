library(ape)

testtree <- read.tree("5178_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5178_0_unrooted.txt")