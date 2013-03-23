library(ape)

testtree <- read.tree("10596_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10596_1_unrooted.txt")