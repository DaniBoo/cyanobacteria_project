library(ape)

testtree <- read.tree("10243_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10243_0_unrooted.txt")