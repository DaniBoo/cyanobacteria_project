library(ape)

testtree <- read.tree("11167_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11167_0_unrooted.txt")