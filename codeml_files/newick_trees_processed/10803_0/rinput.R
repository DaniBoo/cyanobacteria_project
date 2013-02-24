library(ape)

testtree <- read.tree("10803_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10803_0_unrooted.txt")