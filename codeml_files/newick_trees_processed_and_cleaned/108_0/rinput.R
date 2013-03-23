library(ape)

testtree <- read.tree("108_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="108_0_unrooted.txt")