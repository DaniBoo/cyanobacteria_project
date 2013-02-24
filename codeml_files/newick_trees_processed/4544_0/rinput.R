library(ape)

testtree <- read.tree("4544_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4544_0_unrooted.txt")