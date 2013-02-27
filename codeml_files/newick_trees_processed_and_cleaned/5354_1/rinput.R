library(ape)

testtree <- read.tree("5354_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5354_1_unrooted.txt")