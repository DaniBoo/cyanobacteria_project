library(ape)

testtree <- read.tree("6405_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6405_0_unrooted.txt")