library(ape)

testtree <- read.tree("5530_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5530_0_unrooted.txt")