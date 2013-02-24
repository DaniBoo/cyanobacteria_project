library(ape)

testtree <- read.tree("4053_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4053_0_unrooted.txt")