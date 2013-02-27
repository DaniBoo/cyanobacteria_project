library(ape)

testtree <- read.tree("4122_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4122_0_unrooted.txt")