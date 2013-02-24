library(ape)

testtree <- read.tree("8108_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8108_0_unrooted.txt")