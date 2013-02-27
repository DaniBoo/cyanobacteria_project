library(ape)

testtree <- read.tree("4167_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4167_0_unrooted.txt")