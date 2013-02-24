library(ape)

testtree <- read.tree("5012_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5012_1_unrooted.txt")