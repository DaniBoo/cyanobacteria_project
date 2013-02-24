library(ape)

testtree <- read.tree("3461_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3461_1_unrooted.txt")