library(ape)

testtree <- read.tree("11028_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11028_0_unrooted.txt")