library(ape)

testtree <- read.tree("5165_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5165_0_unrooted.txt")