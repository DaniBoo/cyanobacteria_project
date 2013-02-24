library(ape)

testtree <- read.tree("4068_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4068_0_unrooted.txt")