library(ape)

testtree <- read.tree("10243_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10243_1_unrooted.txt")