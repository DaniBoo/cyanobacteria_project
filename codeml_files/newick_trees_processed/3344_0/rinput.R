library(ape)

testtree <- read.tree("3344_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3344_0_unrooted.txt")