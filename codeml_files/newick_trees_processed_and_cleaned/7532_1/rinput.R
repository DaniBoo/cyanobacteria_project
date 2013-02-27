library(ape)

testtree <- read.tree("7532_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7532_1_unrooted.txt")