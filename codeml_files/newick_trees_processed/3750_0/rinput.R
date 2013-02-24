library(ape)

testtree <- read.tree("3750_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3750_0_unrooted.txt")