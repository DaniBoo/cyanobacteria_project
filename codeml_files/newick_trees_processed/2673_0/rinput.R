library(ape)

testtree <- read.tree("2673_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2673_0_unrooted.txt")