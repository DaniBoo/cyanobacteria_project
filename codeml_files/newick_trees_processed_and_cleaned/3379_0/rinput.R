library(ape)

testtree <- read.tree("3379_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3379_0_unrooted.txt")