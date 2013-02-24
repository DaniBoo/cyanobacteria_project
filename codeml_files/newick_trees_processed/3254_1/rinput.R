library(ape)

testtree <- read.tree("3254_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3254_1_unrooted.txt")