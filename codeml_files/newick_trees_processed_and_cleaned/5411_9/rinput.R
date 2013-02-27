library(ape)

testtree <- read.tree("5411_9.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5411_9_unrooted.txt")