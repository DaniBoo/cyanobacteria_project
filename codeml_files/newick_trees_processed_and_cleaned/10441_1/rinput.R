library(ape)

testtree <- read.tree("10441_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10441_1_unrooted.txt")