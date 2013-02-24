library(ape)

testtree <- read.tree("10133_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10133_1_unrooted.txt")