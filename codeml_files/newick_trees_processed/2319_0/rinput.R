library(ape)

testtree <- read.tree("2319_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2319_0_unrooted.txt")