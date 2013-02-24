library(ape)

testtree <- read.tree("10361_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10361_0_unrooted.txt")