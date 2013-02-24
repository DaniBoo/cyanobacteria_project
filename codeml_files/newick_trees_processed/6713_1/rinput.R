library(ape)

testtree <- read.tree("6713_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6713_1_unrooted.txt")