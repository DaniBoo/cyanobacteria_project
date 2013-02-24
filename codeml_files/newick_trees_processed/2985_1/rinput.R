library(ape)

testtree <- read.tree("2985_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2985_1_unrooted.txt")