library(ape)

testtree <- read.tree("9713_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9713_0_unrooted.txt")