library(ape)

testtree <- read.tree("10110_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10110_0_unrooted.txt")