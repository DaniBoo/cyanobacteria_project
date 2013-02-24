library(ape)

testtree <- read.tree("10394_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10394_0_unrooted.txt")