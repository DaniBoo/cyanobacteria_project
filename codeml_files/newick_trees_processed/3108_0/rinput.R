library(ape)

testtree <- read.tree("3108_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3108_0_unrooted.txt")