library(ape)

testtree <- read.tree("1399_9.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1399_9_unrooted.txt")