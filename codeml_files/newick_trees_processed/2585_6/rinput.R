library(ape)

testtree <- read.tree("2585_6.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2585_6_unrooted.txt")