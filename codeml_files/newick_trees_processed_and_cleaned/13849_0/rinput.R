library(ape)

testtree <- read.tree("13849_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13849_0_unrooted.txt")