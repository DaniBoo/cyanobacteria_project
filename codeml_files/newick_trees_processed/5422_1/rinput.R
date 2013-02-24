library(ape)

testtree <- read.tree("5422_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5422_1_unrooted.txt")