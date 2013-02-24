library(ape)

testtree <- read.tree("3167_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3167_0_unrooted.txt")