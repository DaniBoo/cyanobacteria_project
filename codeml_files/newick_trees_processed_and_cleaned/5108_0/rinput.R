library(ape)

testtree <- read.tree("5108_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5108_0_unrooted.txt")