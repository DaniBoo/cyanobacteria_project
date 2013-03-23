library(ape)

testtree <- read.tree("10161_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10161_1_unrooted.txt")