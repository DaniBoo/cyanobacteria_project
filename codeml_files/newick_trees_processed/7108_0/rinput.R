library(ape)

testtree <- read.tree("7108_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7108_0_unrooted.txt")