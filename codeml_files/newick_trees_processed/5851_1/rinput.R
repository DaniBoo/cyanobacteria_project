library(ape)

testtree <- read.tree("5851_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5851_1_unrooted.txt")