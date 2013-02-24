library(ape)

testtree <- read.tree("11566_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11566_0_unrooted.txt")