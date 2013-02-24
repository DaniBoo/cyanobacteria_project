library(ape)

testtree <- read.tree("9394_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9394_1_unrooted.txt")