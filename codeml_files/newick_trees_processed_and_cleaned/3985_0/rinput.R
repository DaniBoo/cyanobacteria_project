library(ape)

testtree <- read.tree("3985_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3985_0_unrooted.txt")