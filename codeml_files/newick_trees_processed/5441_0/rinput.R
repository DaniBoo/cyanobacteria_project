library(ape)

testtree <- read.tree("5441_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5441_0_unrooted.txt")