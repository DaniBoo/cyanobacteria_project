library(ape)

testtree <- read.tree("3168_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3168_0_unrooted.txt")