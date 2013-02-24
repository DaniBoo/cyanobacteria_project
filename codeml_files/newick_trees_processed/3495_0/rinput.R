library(ape)

testtree <- read.tree("3495_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3495_0_unrooted.txt")