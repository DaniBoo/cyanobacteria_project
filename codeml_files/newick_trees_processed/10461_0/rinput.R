library(ape)

testtree <- read.tree("10461_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10461_0_unrooted.txt")