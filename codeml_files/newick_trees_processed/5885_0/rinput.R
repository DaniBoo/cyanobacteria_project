library(ape)

testtree <- read.tree("5885_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5885_0_unrooted.txt")