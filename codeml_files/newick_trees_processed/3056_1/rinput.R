library(ape)

testtree <- read.tree("3056_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3056_1_unrooted.txt")