library(ape)

testtree <- read.tree("6063_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6063_1_unrooted.txt")