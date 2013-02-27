library(ape)

testtree <- read.tree("13713_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13713_0_unrooted.txt")