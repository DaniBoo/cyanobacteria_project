library(ape)

testtree <- read.tree("2808_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2808_0_unrooted.txt")