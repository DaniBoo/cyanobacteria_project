library(ape)

testtree <- read.tree("2657_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2657_0_unrooted.txt")