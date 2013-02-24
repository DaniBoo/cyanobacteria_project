library(ape)

testtree <- read.tree("3812_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3812_0_unrooted.txt")