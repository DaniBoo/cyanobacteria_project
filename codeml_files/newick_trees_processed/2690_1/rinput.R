library(ape)

testtree <- read.tree("2690_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2690_1_unrooted.txt")