library(ape)

testtree <- read.tree("2170_10.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2170_10_unrooted.txt")