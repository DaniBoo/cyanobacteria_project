library(ape)

testtree <- read.tree("3601_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3601_0_unrooted.txt")