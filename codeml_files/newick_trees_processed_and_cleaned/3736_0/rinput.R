library(ape)

testtree <- read.tree("3736_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3736_0_unrooted.txt")