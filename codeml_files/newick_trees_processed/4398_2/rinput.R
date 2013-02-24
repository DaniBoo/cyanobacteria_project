library(ape)

testtree <- read.tree("4398_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4398_2_unrooted.txt")