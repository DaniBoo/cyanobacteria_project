library(ape)

testtree <- read.tree("2088_7.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2088_7_unrooted.txt")