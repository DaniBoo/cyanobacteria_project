library(ape)

testtree <- read.tree("3461_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3461_2_unrooted.txt")