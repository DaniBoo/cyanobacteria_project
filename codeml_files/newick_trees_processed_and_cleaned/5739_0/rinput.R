library(ape)

testtree <- read.tree("5739_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5739_0_unrooted.txt")