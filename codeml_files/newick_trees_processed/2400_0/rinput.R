library(ape)

testtree <- read.tree("2400_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2400_0_unrooted.txt")