library(ape)

testtree <- read.tree("2428_7.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2428_7_unrooted.txt")