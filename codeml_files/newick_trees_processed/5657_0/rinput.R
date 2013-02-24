library(ape)

testtree <- read.tree("5657_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5657_0_unrooted.txt")