library(ape)

testtree <- read.tree("4785_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4785_0_unrooted.txt")