library(ape)

testtree <- read.tree("5413_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5413_1_unrooted.txt")