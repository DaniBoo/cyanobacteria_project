library(ape)

testtree <- read.tree("5053_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5053_0_unrooted.txt")