library(ape)

testtree <- read.tree("12108_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12108_0_unrooted.txt")