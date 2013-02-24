library(ape)

testtree <- read.tree("9596_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9596_0_unrooted.txt")