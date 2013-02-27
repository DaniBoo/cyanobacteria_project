library(ape)

testtree <- read.tree("8713_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8713_0_unrooted.txt")