library(ape)

testtree <- read.tree("10672_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10672_0_unrooted.txt")