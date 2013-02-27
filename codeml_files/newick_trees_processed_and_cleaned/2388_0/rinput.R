library(ape)

testtree <- read.tree("2388_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2388_0_unrooted.txt")