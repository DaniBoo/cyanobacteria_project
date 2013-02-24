library(ape)

testtree <- read.tree("9500_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9500_0_unrooted.txt")