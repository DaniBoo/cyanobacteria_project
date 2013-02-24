library(ape)

testtree <- read.tree("9108_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9108_0_unrooted.txt")