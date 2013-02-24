library(ape)

testtree <- read.tree("2609_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2609_0_unrooted.txt")