library(ape)

testtree <- read.tree("9875_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9875_1_unrooted.txt")