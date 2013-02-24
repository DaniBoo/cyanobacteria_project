library(ape)

testtree <- read.tree("5792_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5792_0_unrooted.txt")