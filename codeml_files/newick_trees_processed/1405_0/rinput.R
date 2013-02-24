library(ape)

testtree <- read.tree("1405_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1405_0_unrooted.txt")