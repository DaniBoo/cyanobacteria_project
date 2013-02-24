library(ape)

testtree <- read.tree("4808_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4808_0_unrooted.txt")