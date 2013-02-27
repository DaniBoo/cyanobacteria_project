library(ape)

testtree <- read.tree("10251_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10251_1_unrooted.txt")