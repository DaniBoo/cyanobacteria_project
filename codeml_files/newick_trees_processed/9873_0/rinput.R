library(ape)

testtree <- read.tree("9873_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9873_0_unrooted.txt")