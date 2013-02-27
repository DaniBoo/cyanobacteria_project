library(ape)

testtree <- read.tree("2170_5.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2170_5_unrooted.txt")