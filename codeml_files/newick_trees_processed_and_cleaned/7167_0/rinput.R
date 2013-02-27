library(ape)

testtree <- read.tree("7167_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7167_0_unrooted.txt")