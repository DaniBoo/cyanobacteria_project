library(ape)

testtree <- read.tree("3431_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3431_0_unrooted.txt")