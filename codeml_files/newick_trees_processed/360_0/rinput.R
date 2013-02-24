library(ape)

testtree <- read.tree("360_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="360_0_unrooted.txt")