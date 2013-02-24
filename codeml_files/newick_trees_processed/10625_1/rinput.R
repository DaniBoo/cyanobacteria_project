library(ape)

testtree <- read.tree("10625_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10625_1_unrooted.txt")