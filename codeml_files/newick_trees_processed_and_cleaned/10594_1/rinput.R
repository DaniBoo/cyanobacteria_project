library(ape)

testtree <- read.tree("10594_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10594_1_unrooted.txt")