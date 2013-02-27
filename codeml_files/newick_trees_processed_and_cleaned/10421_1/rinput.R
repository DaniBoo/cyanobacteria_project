library(ape)

testtree <- read.tree("10421_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10421_1_unrooted.txt")