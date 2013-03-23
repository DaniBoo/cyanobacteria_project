library(ape)

testtree <- read.tree("10354_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10354_1_unrooted.txt")