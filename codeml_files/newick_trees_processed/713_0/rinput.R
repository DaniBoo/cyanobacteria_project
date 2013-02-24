library(ape)

testtree <- read.tree("713_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="713_0_unrooted.txt")