library(ape)

testtree <- read.tree("4394_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4394_0_unrooted.txt")