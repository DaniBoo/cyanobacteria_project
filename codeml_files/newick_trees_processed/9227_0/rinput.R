library(ape)

testtree <- read.tree("9227_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9227_0_unrooted.txt")