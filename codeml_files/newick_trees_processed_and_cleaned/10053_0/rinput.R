library(ape)

testtree <- read.tree("10053_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10053_0_unrooted.txt")