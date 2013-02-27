library(ape)

testtree <- read.tree("7063_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7063_0_unrooted.txt")