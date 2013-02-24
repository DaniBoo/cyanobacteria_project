library(ape)

testtree <- read.tree("6976_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6976_0_unrooted.txt")