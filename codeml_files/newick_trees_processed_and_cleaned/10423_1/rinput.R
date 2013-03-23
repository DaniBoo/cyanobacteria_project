library(ape)

testtree <- read.tree("10423_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10423_1_unrooted.txt")