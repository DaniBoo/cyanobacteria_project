library(ape)

testtree <- read.tree("10068_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10068_0_unrooted.txt")