library(ape)

testtree <- read.tree("1620_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1620_1_unrooted.txt")