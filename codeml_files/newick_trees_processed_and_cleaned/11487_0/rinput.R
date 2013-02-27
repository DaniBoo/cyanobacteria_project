library(ape)

testtree <- read.tree("11487_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11487_0_unrooted.txt")