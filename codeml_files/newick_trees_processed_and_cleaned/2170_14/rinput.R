library(ape)

testtree <- read.tree("2170_14.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2170_14_unrooted.txt")