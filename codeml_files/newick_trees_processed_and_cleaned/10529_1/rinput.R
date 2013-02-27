library(ape)

testtree <- read.tree("10529_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10529_1_unrooted.txt")