library(ape)

testtree <- read.tree("4042_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4042_0_unrooted.txt")