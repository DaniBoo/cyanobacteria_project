library(ape)

testtree <- read.tree("5411_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5411_1_unrooted.txt")