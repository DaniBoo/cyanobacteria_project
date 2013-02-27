library(ape)

testtree <- read.tree("4974_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4974_0_unrooted.txt")