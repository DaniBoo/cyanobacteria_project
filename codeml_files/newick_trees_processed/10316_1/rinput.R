library(ape)

testtree <- read.tree("10316_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10316_1_unrooted.txt")