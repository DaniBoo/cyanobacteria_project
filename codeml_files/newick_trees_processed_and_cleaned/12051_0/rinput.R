library(ape)

testtree <- read.tree("12051_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12051_0_unrooted.txt")