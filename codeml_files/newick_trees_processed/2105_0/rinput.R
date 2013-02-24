library(ape)

testtree <- read.tree("2105_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2105_0_unrooted.txt")