library(ape)

testtree <- read.tree("5713_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5713_1_unrooted.txt")