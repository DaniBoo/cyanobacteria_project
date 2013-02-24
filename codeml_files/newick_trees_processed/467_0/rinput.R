library(ape)

testtree <- read.tree("467_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="467_0_unrooted.txt")