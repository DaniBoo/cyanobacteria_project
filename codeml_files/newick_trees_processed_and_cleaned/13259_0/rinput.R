library(ape)

testtree <- read.tree("13259_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13259_0_unrooted.txt")