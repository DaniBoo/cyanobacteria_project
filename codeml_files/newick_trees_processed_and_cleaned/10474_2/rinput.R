library(ape)

testtree <- read.tree("10474_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10474_2_unrooted.txt")