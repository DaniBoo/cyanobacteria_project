library(ape)

testtree <- read.tree("5223_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5223_0_unrooted.txt")