library(ape)

testtree <- read.tree("6587_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6587_1_unrooted.txt")