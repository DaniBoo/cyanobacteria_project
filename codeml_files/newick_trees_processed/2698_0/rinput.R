library(ape)

testtree <- read.tree("2698_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2698_0_unrooted.txt")