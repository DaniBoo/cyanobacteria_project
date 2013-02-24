library(ape)

testtree <- read.tree("5231_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5231_0_unrooted.txt")