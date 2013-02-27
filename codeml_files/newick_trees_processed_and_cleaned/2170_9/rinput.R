library(ape)

testtree <- read.tree("2170_9.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2170_9_unrooted.txt")