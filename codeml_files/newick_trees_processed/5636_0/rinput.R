library(ape)

testtree <- read.tree("5636_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5636_0_unrooted.txt")