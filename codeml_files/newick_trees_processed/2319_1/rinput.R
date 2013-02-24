library(ape)

testtree <- read.tree("2319_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2319_1_unrooted.txt")