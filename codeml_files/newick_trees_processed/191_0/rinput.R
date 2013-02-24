library(ape)

testtree <- read.tree("191_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="191_0_unrooted.txt")