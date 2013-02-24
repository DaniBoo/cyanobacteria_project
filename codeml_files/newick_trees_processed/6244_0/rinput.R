library(ape)

testtree <- read.tree("6244_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6244_0_unrooted.txt")