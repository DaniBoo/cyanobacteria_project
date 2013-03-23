library(ape)

testtree <- read.tree("11184_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11184_0_unrooted.txt")