library(ape)

testtree <- read.tree("3764_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3764_0_unrooted.txt")