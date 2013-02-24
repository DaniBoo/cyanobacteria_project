library(ape)

testtree <- read.tree("1350_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1350_0_unrooted.txt")