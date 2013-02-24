library(ape)

testtree <- read.tree("3212_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3212_1_unrooted.txt")