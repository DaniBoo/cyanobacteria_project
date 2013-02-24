library(ape)

testtree <- read.tree("11599_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11599_0_unrooted.txt")