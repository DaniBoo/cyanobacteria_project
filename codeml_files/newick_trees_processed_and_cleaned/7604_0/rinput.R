library(ape)

testtree <- read.tree("7604_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7604_0_unrooted.txt")