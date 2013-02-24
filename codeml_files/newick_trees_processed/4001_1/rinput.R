library(ape)

testtree <- read.tree("4001_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4001_1_unrooted.txt")