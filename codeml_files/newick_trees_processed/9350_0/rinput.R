library(ape)

testtree <- read.tree("9350_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9350_0_unrooted.txt")