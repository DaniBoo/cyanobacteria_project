library(ape)

testtree <- read.tree("4460_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4460_1_unrooted.txt")