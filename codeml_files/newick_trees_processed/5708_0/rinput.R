library(ape)

testtree <- read.tree("5708_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5708_0_unrooted.txt")