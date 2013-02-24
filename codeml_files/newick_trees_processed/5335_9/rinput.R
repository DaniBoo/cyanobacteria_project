library(ape)

testtree <- read.tree("5335_9.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5335_9_unrooted.txt")