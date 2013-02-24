library(ape)

testtree <- read.tree("7259_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7259_0_unrooted.txt")