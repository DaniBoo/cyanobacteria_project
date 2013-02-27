library(ape)

testtree <- read.tree("2167_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2167_0_unrooted.txt")