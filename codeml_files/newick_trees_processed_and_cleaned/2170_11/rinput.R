library(ape)

testtree <- read.tree("2170_11.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2170_11_unrooted.txt")