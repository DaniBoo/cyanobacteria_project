library(ape)

testtree <- read.tree("5394_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5394_0_unrooted.txt")