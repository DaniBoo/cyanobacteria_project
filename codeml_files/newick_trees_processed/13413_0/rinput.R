library(ape)

testtree <- read.tree("13413_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13413_0_unrooted.txt")