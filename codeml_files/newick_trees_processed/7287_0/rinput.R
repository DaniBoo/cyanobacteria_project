library(ape)

testtree <- read.tree("7287_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7287_0_unrooted.txt")