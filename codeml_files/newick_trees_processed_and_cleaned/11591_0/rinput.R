library(ape)

testtree <- read.tree("11591_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11591_0_unrooted.txt")