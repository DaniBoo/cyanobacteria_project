library(ape)

testtree <- read.tree("12318_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12318_0_unrooted.txt")