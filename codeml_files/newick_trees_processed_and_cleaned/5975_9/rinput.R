library(ape)

testtree <- read.tree("5975_9.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5975_9_unrooted.txt")