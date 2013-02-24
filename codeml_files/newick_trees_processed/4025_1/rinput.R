library(ape)

testtree <- read.tree("4025_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4025_1_unrooted.txt")