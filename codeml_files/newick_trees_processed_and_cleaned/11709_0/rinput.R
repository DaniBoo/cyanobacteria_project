library(ape)

testtree <- read.tree("11709_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11709_0_unrooted.txt")