library(ape)

testtree <- read.tree("12167_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12167_0_unrooted.txt")