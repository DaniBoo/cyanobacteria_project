library(ape)

testtree <- read.tree("7532_6.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7532_6_unrooted.txt")