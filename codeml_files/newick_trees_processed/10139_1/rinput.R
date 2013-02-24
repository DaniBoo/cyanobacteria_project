library(ape)

testtree <- read.tree("10139_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10139_1_unrooted.txt")