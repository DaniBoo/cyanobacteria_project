library(ape)

testtree <- read.tree("4830_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4830_0_unrooted.txt")