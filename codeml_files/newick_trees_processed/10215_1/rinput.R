library(ape)

testtree <- read.tree("10215_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10215_1_unrooted.txt")