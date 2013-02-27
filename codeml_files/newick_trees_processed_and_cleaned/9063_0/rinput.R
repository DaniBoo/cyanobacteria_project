library(ape)

testtree <- read.tree("9063_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9063_0_unrooted.txt")