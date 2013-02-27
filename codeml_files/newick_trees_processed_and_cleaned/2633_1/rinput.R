library(ape)

testtree <- read.tree("2633_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2633_1_unrooted.txt")