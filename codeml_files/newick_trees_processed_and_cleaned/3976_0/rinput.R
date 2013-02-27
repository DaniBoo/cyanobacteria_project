library(ape)

testtree <- read.tree("3976_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3976_0_unrooted.txt")