library(ape)

testtree <- read.tree("5587_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5587_0_unrooted.txt")