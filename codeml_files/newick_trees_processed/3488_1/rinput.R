library(ape)

testtree <- read.tree("3488_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3488_1_unrooted.txt")