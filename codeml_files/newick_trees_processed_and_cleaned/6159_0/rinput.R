library(ape)

testtree <- read.tree("6159_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6159_0_unrooted.txt")