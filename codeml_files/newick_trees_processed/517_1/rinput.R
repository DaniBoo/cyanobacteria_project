library(ape)

testtree <- read.tree("517_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="517_1_unrooted.txt")