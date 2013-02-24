library(ape)

testtree <- read.tree("190_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="190_1_unrooted.txt")