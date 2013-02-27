library(ape)

testtree <- read.tree("10462_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10462_0_unrooted.txt")