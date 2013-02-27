library(ape)

testtree <- read.tree("7405_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7405_1_unrooted.txt")