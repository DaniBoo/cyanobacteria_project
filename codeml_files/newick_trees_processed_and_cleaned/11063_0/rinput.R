library(ape)

testtree <- read.tree("11063_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11063_0_unrooted.txt")