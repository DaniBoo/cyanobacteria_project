library(ape)

testtree <- read.tree("9750_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9750_0_unrooted.txt")