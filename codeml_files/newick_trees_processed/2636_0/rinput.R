library(ape)

testtree <- read.tree("2636_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2636_0_unrooted.txt")