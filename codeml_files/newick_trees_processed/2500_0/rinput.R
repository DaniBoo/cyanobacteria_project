library(ape)

testtree <- read.tree("2500_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2500_0_unrooted.txt")