library(ape)

testtree <- read.tree("10517_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10517_2_unrooted.txt")