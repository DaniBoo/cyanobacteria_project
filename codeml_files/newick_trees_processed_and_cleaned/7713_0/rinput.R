library(ape)

testtree <- read.tree("7713_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7713_0_unrooted.txt")