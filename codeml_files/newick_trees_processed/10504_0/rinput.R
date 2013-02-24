library(ape)

testtree <- read.tree("10504_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10504_0_unrooted.txt")