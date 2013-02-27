library(ape)

testtree <- read.tree("10528_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10528_1_unrooted.txt")