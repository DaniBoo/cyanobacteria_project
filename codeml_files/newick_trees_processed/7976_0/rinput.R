library(ape)

testtree <- read.tree("7976_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7976_0_unrooted.txt")