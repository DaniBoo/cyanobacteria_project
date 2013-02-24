library(ape)

testtree <- read.tree("8400_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8400_0_unrooted.txt")