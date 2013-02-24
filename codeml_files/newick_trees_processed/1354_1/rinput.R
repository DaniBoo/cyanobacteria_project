library(ape)

testtree <- read.tree("1354_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1354_1_unrooted.txt")