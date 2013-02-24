library(ape)

testtree <- read.tree("4259_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4259_1_unrooted.txt")