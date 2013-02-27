library(ape)

testtree <- read.tree("4936_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4936_1_unrooted.txt")