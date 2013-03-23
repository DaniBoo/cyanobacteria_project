library(ape)

testtree <- read.tree("10139_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10139_2_unrooted.txt")