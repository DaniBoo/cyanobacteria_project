library(ape)

testtree <- read.tree("7474_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7474_1_unrooted.txt")