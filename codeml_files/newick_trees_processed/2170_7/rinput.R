library(ape)

testtree <- read.tree("2170_7.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2170_7_unrooted.txt")