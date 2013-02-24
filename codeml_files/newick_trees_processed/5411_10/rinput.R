library(ape)

testtree <- read.tree("5411_10.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5411_10_unrooted.txt")