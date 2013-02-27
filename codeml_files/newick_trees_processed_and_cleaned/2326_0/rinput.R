library(ape)

testtree <- read.tree("2326_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2326_0_unrooted.txt")