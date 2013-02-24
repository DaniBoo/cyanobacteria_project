library(ape)

testtree <- read.tree("6620_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6620_1_unrooted.txt")