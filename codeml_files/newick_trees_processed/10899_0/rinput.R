library(ape)

testtree <- read.tree("10899_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10899_0_unrooted.txt")