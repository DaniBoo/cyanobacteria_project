library(ape)

testtree <- read.tree("3681_3.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3681_3_unrooted.txt")