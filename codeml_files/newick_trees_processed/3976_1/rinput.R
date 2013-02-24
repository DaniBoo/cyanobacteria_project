library(ape)

testtree <- read.tree("3976_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3976_1_unrooted.txt")