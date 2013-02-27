library(ape)

testtree <- read.tree("7394_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7394_0_unrooted.txt")