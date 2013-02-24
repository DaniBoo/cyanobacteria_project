library(ape)

testtree <- read.tree("295_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="295_0_unrooted.txt")