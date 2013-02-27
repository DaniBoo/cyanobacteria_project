library(ape)

testtree <- read.tree("11730_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11730_0_unrooted.txt")