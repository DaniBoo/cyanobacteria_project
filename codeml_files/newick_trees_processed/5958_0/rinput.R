library(ape)

testtree <- read.tree("5958_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5958_0_unrooted.txt")