library(ape)

testtree <- read.tree("9812_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9812_1_unrooted.txt")