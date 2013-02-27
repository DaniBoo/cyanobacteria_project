library(ape)

testtree <- read.tree("10542_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10542_2_unrooted.txt")