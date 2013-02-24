library(ape)

testtree <- read.tree("3108_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3108_1_unrooted.txt")