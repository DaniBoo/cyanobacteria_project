library(ape)

testtree <- read.tree("10563_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10563_1_unrooted.txt")