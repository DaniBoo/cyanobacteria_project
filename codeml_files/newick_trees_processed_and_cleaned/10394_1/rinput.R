library(ape)

testtree <- read.tree("10394_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10394_1_unrooted.txt")