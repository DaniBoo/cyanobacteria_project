library(ape)

testtree <- read.tree("9980_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9980_0_unrooted.txt")