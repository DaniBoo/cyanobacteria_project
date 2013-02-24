library(ape)

testtree <- read.tree("12421_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12421_0_unrooted.txt")