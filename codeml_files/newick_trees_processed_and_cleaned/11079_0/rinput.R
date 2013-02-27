library(ape)

testtree <- read.tree("11079_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11079_0_unrooted.txt")