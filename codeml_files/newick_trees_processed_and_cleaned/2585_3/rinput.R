library(ape)

testtree <- read.tree("2585_3.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2585_3_unrooted.txt")