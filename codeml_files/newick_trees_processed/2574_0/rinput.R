library(ape)

testtree <- read.tree("2574_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2574_0_unrooted.txt")