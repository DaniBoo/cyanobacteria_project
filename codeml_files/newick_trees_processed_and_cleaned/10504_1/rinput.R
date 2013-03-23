library(ape)

testtree <- read.tree("10504_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10504_1_unrooted.txt")