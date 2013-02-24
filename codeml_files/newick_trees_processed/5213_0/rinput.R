library(ape)

testtree <- read.tree("5213_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5213_0_unrooted.txt")