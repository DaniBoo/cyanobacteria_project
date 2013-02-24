library(ape)

testtree <- read.tree("3434_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3434_0_unrooted.txt")