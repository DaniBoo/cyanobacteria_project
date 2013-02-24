library(ape)

testtree <- read.tree("5232_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5232_0_unrooted.txt")