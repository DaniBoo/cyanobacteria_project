library(ape)

testtree <- read.tree("10467_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10467_1_unrooted.txt")