library(ape)

testtree <- read.tree("3182_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3182_1_unrooted.txt")