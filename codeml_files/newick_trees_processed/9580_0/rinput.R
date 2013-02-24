library(ape)

testtree <- read.tree("9580_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9580_0_unrooted.txt")