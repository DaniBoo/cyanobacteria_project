library(ape)

testtree <- read.tree("12012_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12012_0_unrooted.txt")