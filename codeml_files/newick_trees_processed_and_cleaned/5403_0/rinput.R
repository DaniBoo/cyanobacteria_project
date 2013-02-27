library(ape)

testtree <- read.tree("5403_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5403_0_unrooted.txt")