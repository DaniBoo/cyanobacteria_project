library(ape)

testtree <- read.tree("10808_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10808_0_unrooted.txt")