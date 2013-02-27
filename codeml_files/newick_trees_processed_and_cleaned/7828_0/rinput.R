library(ape)

testtree <- read.tree("7828_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7828_0_unrooted.txt")