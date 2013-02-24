library(ape)

testtree <- read.tree("3110_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3110_0_unrooted.txt")