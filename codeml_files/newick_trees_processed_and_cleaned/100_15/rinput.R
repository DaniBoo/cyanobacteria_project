library(ape)

testtree <- read.tree("100_15.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="100_15_unrooted.txt")