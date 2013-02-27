library(ape)

testtree <- read.tree("3863_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3863_0_unrooted.txt")