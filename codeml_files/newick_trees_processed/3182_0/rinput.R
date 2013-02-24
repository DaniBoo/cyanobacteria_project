library(ape)

testtree <- read.tree("3182_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3182_0_unrooted.txt")