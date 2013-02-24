library(ape)

testtree <- read.tree("10555_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10555_1_unrooted.txt")