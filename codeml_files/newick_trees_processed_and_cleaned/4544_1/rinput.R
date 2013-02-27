library(ape)

testtree <- read.tree("4544_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4544_1_unrooted.txt")