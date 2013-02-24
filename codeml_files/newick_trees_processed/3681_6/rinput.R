library(ape)

testtree <- read.tree("3681_6.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3681_6_unrooted.txt")