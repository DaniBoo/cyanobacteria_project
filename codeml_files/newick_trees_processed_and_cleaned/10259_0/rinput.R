library(ape)

testtree <- read.tree("10259_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10259_0_unrooted.txt")