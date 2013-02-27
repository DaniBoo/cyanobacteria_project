library(ape)

testtree <- read.tree("5582_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5582_0_unrooted.txt")