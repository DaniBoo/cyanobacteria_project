library(ape)

testtree <- read.tree("10661_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10661_0_unrooted.txt")