library(ape)

testtree <- read.tree("3740_4.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3740_4_unrooted.txt")