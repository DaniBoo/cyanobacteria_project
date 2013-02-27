library(ape)

testtree <- read.tree("5461_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5461_0_unrooted.txt")