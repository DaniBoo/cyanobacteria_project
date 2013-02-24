library(ape)

testtree <- read.tree("4636_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4636_0_unrooted.txt")