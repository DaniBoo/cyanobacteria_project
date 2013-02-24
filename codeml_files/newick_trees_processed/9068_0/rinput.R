library(ape)

testtree <- read.tree("9068_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9068_0_unrooted.txt")