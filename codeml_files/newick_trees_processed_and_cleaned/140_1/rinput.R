library(ape)

testtree <- read.tree("140_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="140_1_unrooted.txt")