library(ape)

testtree <- read.tree("4996_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4996_0_unrooted.txt")