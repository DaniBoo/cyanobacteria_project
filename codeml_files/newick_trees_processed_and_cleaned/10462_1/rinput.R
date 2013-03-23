library(ape)

testtree <- read.tree("10462_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10462_1_unrooted.txt")