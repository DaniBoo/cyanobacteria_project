library(ape)

testtree <- read.tree("10488_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10488_1_unrooted.txt")