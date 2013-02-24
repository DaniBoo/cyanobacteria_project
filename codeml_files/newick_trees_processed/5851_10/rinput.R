library(ape)

testtree <- read.tree("5851_10.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5851_10_unrooted.txt")