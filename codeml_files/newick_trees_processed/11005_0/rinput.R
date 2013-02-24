library(ape)

testtree <- read.tree("11005_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11005_0_unrooted.txt")