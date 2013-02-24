library(ape)

testtree <- read.tree("9692_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9692_0_unrooted.txt")