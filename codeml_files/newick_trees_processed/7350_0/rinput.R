library(ape)

testtree <- read.tree("7350_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7350_0_unrooted.txt")