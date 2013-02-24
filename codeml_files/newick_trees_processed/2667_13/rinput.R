library(ape)

testtree <- read.tree("2667_13.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2667_13_unrooted.txt")