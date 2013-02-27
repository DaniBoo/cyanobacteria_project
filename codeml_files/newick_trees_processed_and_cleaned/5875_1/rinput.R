library(ape)

testtree <- read.tree("5875_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5875_1_unrooted.txt")