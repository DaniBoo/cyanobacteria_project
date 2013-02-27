library(ape)

testtree <- read.tree("2428_13.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2428_13_unrooted.txt")