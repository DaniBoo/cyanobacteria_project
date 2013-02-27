library(ape)

testtree <- read.tree("2184_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2184_0_unrooted.txt")