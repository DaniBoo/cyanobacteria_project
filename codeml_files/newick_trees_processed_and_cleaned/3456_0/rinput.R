library(ape)

testtree <- read.tree("3456_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3456_0_unrooted.txt")