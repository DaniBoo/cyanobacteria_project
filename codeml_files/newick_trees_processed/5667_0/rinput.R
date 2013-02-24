library(ape)

testtree <- read.tree("5667_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5667_0_unrooted.txt")