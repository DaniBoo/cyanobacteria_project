library(ape)

testtree <- read.tree("5269_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5269_0_unrooted.txt")