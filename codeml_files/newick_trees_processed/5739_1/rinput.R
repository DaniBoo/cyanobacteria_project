library(ape)

testtree <- read.tree("5739_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5739_1_unrooted.txt")