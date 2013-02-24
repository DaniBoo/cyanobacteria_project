library(ape)

testtree <- read.tree("6434_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6434_0_unrooted.txt")