library(ape)

testtree <- read.tree("10427_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10427_1_unrooted.txt")