library(ape)

testtree <- read.tree("4108_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4108_0_unrooted.txt")