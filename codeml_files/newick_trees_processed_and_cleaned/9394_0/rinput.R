library(ape)

testtree <- read.tree("9394_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9394_0_unrooted.txt")