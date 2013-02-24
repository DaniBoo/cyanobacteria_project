library(ape)

testtree <- read.tree("6449_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6449_1_unrooted.txt")