library(ape)

testtree <- read.tree("3105_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3105_0_unrooted.txt")