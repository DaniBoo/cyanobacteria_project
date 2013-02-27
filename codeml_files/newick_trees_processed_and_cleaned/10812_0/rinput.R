library(ape)

testtree <- read.tree("10812_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10812_0_unrooted.txt")