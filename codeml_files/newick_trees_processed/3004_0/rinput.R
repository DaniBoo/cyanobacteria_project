library(ape)

testtree <- read.tree("3004_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3004_0_unrooted.txt")