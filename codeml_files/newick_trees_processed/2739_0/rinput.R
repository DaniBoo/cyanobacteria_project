library(ape)

testtree <- read.tree("2739_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2739_0_unrooted.txt")