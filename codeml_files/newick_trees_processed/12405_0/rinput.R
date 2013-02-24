library(ape)

testtree <- read.tree("12405_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12405_0_unrooted.txt")