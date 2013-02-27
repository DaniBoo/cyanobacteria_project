library(ape)

testtree <- read.tree("3926_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3926_0_unrooted.txt")