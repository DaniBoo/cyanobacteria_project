library(ape)

testtree <- read.tree("81_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="81_1_unrooted.txt")