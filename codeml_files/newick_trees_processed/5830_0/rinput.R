library(ape)

testtree <- read.tree("5830_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5830_0_unrooted.txt")