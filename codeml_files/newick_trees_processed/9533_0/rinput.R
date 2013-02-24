library(ape)

testtree <- read.tree("9533_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9533_0_unrooted.txt")