library(ape)

testtree <- read.tree("5416_9.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5416_9_unrooted.txt")