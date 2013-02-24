library(ape)

testtree <- read.tree("3042_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3042_0_unrooted.txt")