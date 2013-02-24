library(ape)

testtree <- read.tree("6461_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6461_0_unrooted.txt")