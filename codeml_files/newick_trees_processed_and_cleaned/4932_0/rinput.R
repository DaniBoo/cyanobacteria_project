library(ape)

testtree <- read.tree("4932_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4932_0_unrooted.txt")