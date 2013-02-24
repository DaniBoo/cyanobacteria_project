library(ape)

testtree <- read.tree("5411_12.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5411_12_unrooted.txt")