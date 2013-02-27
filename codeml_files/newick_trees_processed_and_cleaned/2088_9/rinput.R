library(ape)

testtree <- read.tree("2088_9.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2088_9_unrooted.txt")