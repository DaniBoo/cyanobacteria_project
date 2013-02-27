library(ape)

testtree <- read.tree("3740_3.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3740_3_unrooted.txt")