library(ape)

testtree <- read.tree("12080_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12080_0_unrooted.txt")