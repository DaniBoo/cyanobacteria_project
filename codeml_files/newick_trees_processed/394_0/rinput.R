library(ape)

testtree <- read.tree("394_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="394_0_unrooted.txt")