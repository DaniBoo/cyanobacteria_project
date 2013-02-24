library(ape)

testtree <- read.tree("5032_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5032_0_unrooted.txt")