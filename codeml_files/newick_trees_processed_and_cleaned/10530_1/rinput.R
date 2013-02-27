library(ape)

testtree <- read.tree("10530_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10530_1_unrooted.txt")