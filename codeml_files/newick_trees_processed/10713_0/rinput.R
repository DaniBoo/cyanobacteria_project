library(ape)

testtree <- read.tree("10713_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10713_0_unrooted.txt")