library(ape)

testtree <- read.tree("12621_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12621_0_unrooted.txt")