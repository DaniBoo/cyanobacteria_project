library(ape)

testtree <- read.tree("11105_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11105_0_unrooted.txt")