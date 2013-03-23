library(ape)

testtree <- read.tree("10461_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10461_1_unrooted.txt")