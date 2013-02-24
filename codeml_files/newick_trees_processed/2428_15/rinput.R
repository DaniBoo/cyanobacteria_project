library(ape)

testtree <- read.tree("2428_15.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2428_15_unrooted.txt")