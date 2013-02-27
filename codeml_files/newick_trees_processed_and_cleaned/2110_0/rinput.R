library(ape)

testtree <- read.tree("2110_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2110_0_unrooted.txt")