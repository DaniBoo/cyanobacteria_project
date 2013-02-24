library(ape)

testtree <- read.tree("5412_9.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5412_9_unrooted.txt")