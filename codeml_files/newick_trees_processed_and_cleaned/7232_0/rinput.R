library(ape)

testtree <- read.tree("7232_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7232_0_unrooted.txt")