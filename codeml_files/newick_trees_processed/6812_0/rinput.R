library(ape)

testtree <- read.tree("6812_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6812_0_unrooted.txt")