library(ape)

testtree <- read.tree("6571_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6571_1_unrooted.txt")