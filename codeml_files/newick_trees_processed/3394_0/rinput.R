library(ape)

testtree <- read.tree("3394_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3394_0_unrooted.txt")