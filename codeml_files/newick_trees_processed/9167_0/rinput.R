library(ape)

testtree <- read.tree("9167_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9167_0_unrooted.txt")