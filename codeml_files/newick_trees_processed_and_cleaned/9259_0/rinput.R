library(ape)

testtree <- read.tree("9259_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9259_0_unrooted.txt")