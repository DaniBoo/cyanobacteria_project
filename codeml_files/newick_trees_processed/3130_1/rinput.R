library(ape)

testtree <- read.tree("3130_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3130_1_unrooted.txt")