library(ape)

testtree <- read.tree("9420_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9420_1_unrooted.txt")