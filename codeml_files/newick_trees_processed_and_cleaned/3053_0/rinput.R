library(ape)

testtree <- read.tree("3053_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3053_0_unrooted.txt")