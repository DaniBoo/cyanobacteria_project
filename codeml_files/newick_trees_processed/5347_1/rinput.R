library(ape)

testtree <- read.tree("5347_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5347_1_unrooted.txt")