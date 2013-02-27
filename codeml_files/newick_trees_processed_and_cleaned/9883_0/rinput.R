library(ape)

testtree <- read.tree("9883_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9883_0_unrooted.txt")