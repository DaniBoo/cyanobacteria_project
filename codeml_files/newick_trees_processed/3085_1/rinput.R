library(ape)

testtree <- read.tree("3085_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3085_1_unrooted.txt")