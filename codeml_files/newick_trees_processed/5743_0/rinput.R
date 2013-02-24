library(ape)

testtree <- read.tree("5743_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5743_0_unrooted.txt")