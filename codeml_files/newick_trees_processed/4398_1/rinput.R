library(ape)

testtree <- read.tree("4398_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4398_1_unrooted.txt")