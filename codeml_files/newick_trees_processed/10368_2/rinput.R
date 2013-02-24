library(ape)

testtree <- read.tree("10368_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10368_2_unrooted.txt")