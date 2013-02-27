library(ape)

testtree <- read.tree("11803_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11803_0_unrooted.txt")