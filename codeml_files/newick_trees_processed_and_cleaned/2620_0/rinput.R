library(ape)

testtree <- read.tree("2620_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2620_0_unrooted.txt")