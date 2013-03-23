library(ape)

testtree <- read.tree("10974_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10974_0_unrooted.txt")