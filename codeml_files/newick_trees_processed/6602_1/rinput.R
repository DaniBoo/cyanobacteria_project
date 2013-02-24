library(ape)

testtree <- read.tree("6602_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6602_1_unrooted.txt")