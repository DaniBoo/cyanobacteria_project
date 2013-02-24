library(ape)

testtree <- read.tree("2713_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2713_0_unrooted.txt")