library(ape)

testtree <- read.tree("9438_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9438_0_unrooted.txt")