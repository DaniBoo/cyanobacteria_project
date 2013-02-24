library(ape)

testtree <- read.tree("2053_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2053_0_unrooted.txt")