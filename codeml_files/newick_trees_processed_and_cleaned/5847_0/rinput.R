library(ape)

testtree <- read.tree("5847_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5847_0_unrooted.txt")