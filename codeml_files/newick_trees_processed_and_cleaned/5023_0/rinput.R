library(ape)

testtree <- read.tree("5023_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5023_0_unrooted.txt")