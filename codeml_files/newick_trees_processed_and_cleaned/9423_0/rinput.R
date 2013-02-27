library(ape)

testtree <- read.tree("9423_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9423_0_unrooted.txt")